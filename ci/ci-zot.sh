#!/usr/bin/env bash
set -euo pipefail

ZOT_VERSION="${ZOT_VERSION:-master}"

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

if [[ ! -f testbin/zot ]]; then
  rm -rf zot/
  git clone https://github.com/anuvu/zot.git
  pushd zot/
  git checkout ${ZOT_VERSION}
  make binary
  popd
  mkdir -p testbin/
  mv zot/bin/zot testbin/zot
  rm -rf zot/
fi

rm -rf /tmp/zot
testbin/zot serve zot-test-config.json &> zot.log &
trap "pkill -9 zot" EXIT
sleep 2

export OCI_ROOT_URL="http://localhost:5001"
export OCI_NAMESPACE="conformance/test"

set +e
testbin/conformance.test
RC="$?"
set -e

mkdir -p testresults/
if [[ -f junit.xml ]]; then
  mv junit.xml testresults/junit-zot.xml
fi
if [[ -f report.html ]]; then
  mv report.html testresults/report-zot.html
fi

exit ${RC}
