#!/usr/bin/env bash
set -euo pipefail

DOCKER_DISTRIBUTION_VERSION="${DOCKER_DISTRIBUTION_VERSION:-master}"

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd ${DIR}

# Get the conformance.test binary
if [[ ! -f testbin/conformance.test ]]; then
  rm -rf distribution-spec/
  git clone https://github.com/bloodorangeio/distribution-spec.git
  pushd distribution-spec/conformance/
  go test -c
  popd
  mkdir -p testbin/
  mv distribution-spec/conformance/conformance.test testbin/conformance.test
  rm -rf distribution-spec/
fi

if [[ ! -f testbin/registry ]]; then
  rm -rf distribution/
  git clone https://github.com/docker/distribution.git
  pushd distribution/
  git checkout ${DOCKER_DISTRIBUTION_VERSION}
  make binaries
  popd
  mkdir -p testbin/
  mv distribution/bin/registry testbin/registry
  rm -rf distribution/
fi

rm -rf /tmp/registry
testbin/registry serve docker-dist-test-config.yml &> docker-dist.log &
trap "pkill -9 registry" EXIT
sleep 2

export OCI_ROOT_URL="http://localhost:5000"
export OCI_NAMESPACE="conformance/test"

set +e
testbin/conformance.test
RC="$?"
set -e

mkdir -p testresults/
if [[ -f junit.xml ]]; then
  mv junit.xml testresults/junit-docker-dist.xml
fi
if [[ -f report.html ]]; then
  mv report.html testresults/report-docker-dist.html
fi

exit ${RC}
