#!/usr/bin/env bash
set -euo pipefail

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd ${DIR}

# Get the conformance.test binary
if [[ ! -f testbin/conformance.test ]]; then
  rm -rf distribution-spec/
  git clone https://github.com/opencontainers/distribution-spec.git
  pushd distribution-spec/conformance/
  go test -c
  popd
  mkdir -p testbin/
  mv distribution-spec/conformance/conformance.test testbin/conformance.test
  rm -rf distribution-spec/
fi

echo ${GCLOUD_SERVICE_KEY} | base64 -d > ./credentials.json
gcloud auth activate-service-account ociaccessb@helmsummit.iam.gserviceaccount.com --key-file="./credentials.json" --project=helmsummit
rm ./credentials.json

export OCI_ROOT_URL="https://gcr.io"
export OCI_NAMESPACE="helmsummit/myrepo"
export OCI_PASSWORD="$(gcloud auth print-access-token)"
export OCI_USERNAME="oauth2accesstoken"


set +e
testbin/conformance.test
RC="$?"
set -e

mkdir -p testresults/
if [[ -f junit.xml ]]; then
  mv junit.xml testresults/junit-gcr.xml
fi
if [[ -f report.html ]]; then
  mv report.html testresults/report-gcr.html
fi

cp testresults/*.html ${DIR}/../results/

exit ${RC}
