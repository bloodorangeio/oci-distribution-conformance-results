#!/usr/bin/env bash
set -euo pipefail

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd ${DIR}

# Get the compliance.test binary
if [[ ! -f testbin/compliance.test ]]; then
  rm -rf distribution-spec/
  git clone https://github.com/bloodorangeio/distribution-spec.git
  pushd distribution-spec/compliance/
  go test -c
  popd
  mkdir -p testbin/
  mv distribution-spec/compliance/compliance.test testbin/compliance.test
  rm -rf distribution-spec/
fi

export OCI_ROOT_URL="https://quay.io"
export OCI_NAMESPACE="${OCI_NAMESPACE:-bloodorange/oci-compliance-test}"
export OCI_USERNAME="${QUAY_USERNAME}"
export OCI_PASSWORD="${QUAY_PASSWORD}"

set +e
testbin/compliance.test
RC="$?"
set -e

mkdir -p testresults/
if [[ -f junit.xml ]]; then
  mv junit.xml testresults/junit-quay.xml
fi
if [[ -f report.html ]]; then
  mv report.html testresults/report-quay.html
fi

exit ${RC}
