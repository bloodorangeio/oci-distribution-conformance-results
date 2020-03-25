# oci-distribution-conformance-results

Static HTML reports of [OCI Distribution Spec](https://github.com/opencontainers/distribution-spec) conformance tests run against various registries.

Note: these should not be considered "official" results. This repo is just for test purposes. 
Registry providers should submit their own conformance results to [opencontainers/oci-conformance](https://github.com/opencontainers/oci-conformance).

## Registry Conformance Summary

### Open Source

| Registry | Status | Notes| Links |
| -------- | -------- | -------- | -------- |
| [anuvu/zot](https://github.com/anuvu/zot) | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/zot-split-tests/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Azot-split-tests) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/split-tests/.github/workflows/zot.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/zot-split-tests.html) |
| [containersolutions/trow](https://github.com/containersolutions/trow) | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/trow-split-tests/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Atrow-split-tests) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/split-tests/.github/workflows/trow.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/trow-split-tests.html) |
| [docker/distribution](https://github.com/docker/distribution) | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/distribution-split-tests/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Adistribution-split-tests) | Known issues: [#1936](https://github.com/docker/distribution/issues/1936) | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/split-tests/.github/workflows/distribution.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/distribution-split-tests.html) |
| [goharbor/harbor](https://github.com/goharbor/harbor) | | TODO | |
| [quay/quay](https://github.com/quay/quay) | | TODO | |
| [sonatype/nexus3](https://github.com/sonatype/docker-nexus3) | | TODO | |

### Commercial

| Registry | Vendor | Status | Notes| Links |
| -------- | -------- | -------- | -------- | -------- |
| [ACR](https://azure.microsoft.com/en-us/services/container-registry/) | Microsoft | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/acr-split-tests/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Aacr-split-tests) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/split-tests/.github/workflows/acr.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/acr-split-tests.html) |
| [Alibaba](https://www.alibabacloud.com/product/container-registry) | Alibaba | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/alibaba-split-tests/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Aalibaba-split-tests) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/split-tests/.github/workflows/alibaba.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/alibaba-split-tests.html) |
| [Docker Hub](https://hub.docker.com/) | Docker | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/dockerhub-split-tests/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Adockerhub-split-tests) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/split-tests/.github/workflows/dockerhub.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/dockerhub-split-tests.html) |
| [ECR](https://aws.amazon.com/ecr/) | Amazon | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/ecr-split-tests/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Aecr-split-tests) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/split-tests/.github/workflows/ecr.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/ecr-split-tests.html) |
| [GCR](https://cloud.google.com/container-registry/) | Google | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/gcr-split-tests/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Agcr-split-tests) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/split-tests/.github/workflows/gcr.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/gcr-split-tests.html) |
| [GitHub](https://github.com/features/packages) | GitHub | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/github-split-tests/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Agithub-split-tests) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/split-tests/.github/workflows/github.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/github-split-tests.html) |
| [JCR](https://jfrog.com/container-registry/) | JFrog | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/jcr-split-tests/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Ajcr-split-tests) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/split-tests/.github/workflows/jcr.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/jcr-split-tests.html) |
| [Quay.io](https://quay.io/repository/) | Red Hat | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/quay-split-tests/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Aquay-split-tests) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/split-tests/.github/workflows/quay.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/quay-split-tests.html) |

---

This is a GitHub Pages site built from [this repo](https://github.com/bloodorangeio/oci-distribution-conformance-results), and makes use of the GitHub Action [here](https://github.com/bloodorangeio/oci-test-action).
