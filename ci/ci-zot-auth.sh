#!/usr/bin/env bash
set -euo pipefail

ZOT_VERSION="${ZOT_VERSION:-master}"

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd ${DIR}

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
testbin/zot serve zot-test-config-auth.json &> zot-auth.log &
trap "pkill -9 zot" EXIT
sleep 2

export OCI_ROOT_URL="http://localhost:5001"
export OCI_NAMESPACE="conformance/test"
export OCI_USERNAME="myusername"
export OCI_PASSWORD="mypassword"

set +e
testbin/conformance.test
RC="$?"
set -e

mkdir -p testresults/
if [[ -f junit.xml ]]; then
  mv junit.xml testresults/junit-zot-auth.xml
fi
if [[ -f report.html ]]; then
  mv report.html testresults/report-zot-auth.html
fi

exit ${RC}
