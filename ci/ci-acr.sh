#!/usr/bin/env bash
set -euo pipefail

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

export OCI_ROOT_URL="https://bloodorange.azurecr.io"
export OCI_NAMESPACE="${OCI_NAMESPACE:-bloodorange/oci-conformance-test}"
export OCI_USERNAME="${ACR_USERNAME}"
export OCI_PASSWORD="${ACR_PASSWORD}"

set +e
testbin/conformance.test
RC="$?"
set -e

mkdir -p testresults/
if [[ -f junit.xml ]]; then
  mv junit.xml testresults/junit-acr.xml
fi
if [[ -f report.html ]]; then
  mv report.html testresults/report-acr.html
fi

exit ${RC}
