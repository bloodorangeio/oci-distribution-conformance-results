# oci-distribution-conformance-results

Static HTML reports of [OCI Distribution Spec](https://github.com/opencontainers/distribution-spec) conformance tests run against various registries.

Note: these should not be considered "official" results. This repo is just for test purposes. 
Registry providers should submit their own conformance results to [opencontainers/oci-conformance](https://github.com/opencontainers/oci-conformance).

## Registry Conformance Summary

### Open Source

| Registry | Status | Notes| Links |
| -------- | -------- | -------- | -------- |
| [anuvu/zot](https://github.com/anuvu/zot) | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/zot-newsetup/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Azot-newsetup) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/zot.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/zot-newsetup.html) |
| [containersolutions/trow](https://github.com/containersolutions/trow) | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/trow-newsetup/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Atrow-newsetup) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/trow.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/trow-newsetup.html) |
| [docker/distribution](https://github.com/docker/distribution) | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/distribution-newsetup/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Adistribution-newsetup) | Known issues: [#1936](https://github.com/docker/distribution/issues/1936) | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/distribution.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/distribution-newsetup.html) |
| [goharbor/harbor](https://github.com/goharbor/harbor) | | TODO | |
| [quay/quay](https://github.com/quay/quay) | | TODO | |
| [sonatype/nexus3](https://github.com/sonatype/docker-nexus3) | | TODO | |

### Commercial

| Registry | Vendor | Status | Notes| Links |
| -------- | -------- | -------- | -------- | -------- |
| [ACR](https://azure.microsoft.com/en-us/services/container-registry/) | Microsoft | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/acr-newsetup/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Aacr-newsetup) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/acr.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/acr-newsetup.html) |
| [Alibaba](https://www.alibabacloud.com/product/container-registry) | Alibaba | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/alibaba-newsetup/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Aalibaba-newsetup) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/alibaba.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/alibaba-newsetup.html) |
| [Docker Hub](https://hub.docker.com/) | Docker | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/dockerhub-newsetup/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Adockerhub-newsetup) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/dockerhub.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/dockerhub-newsetup.html) |
| [ECR](https://aws.amazon.com/ecr/) | Amazon | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/ecr-newsetup/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Aecr-newsetup) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/ecr.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/ecr-newsetup.html) |
| [GCR](https://cloud.google.com/container-registry/) | Google | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/gcr-newsetup/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Agcr-newsetup) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/gcr.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/gcr-newsetup.html) |
| [GitHub](https://github.com/features/packages) | GitHub | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/github-newsetup/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Agithub-newsetup) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/github.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/github-newsetup.html) |
| [JCR](https://jfrog.com/container-registry/) | JFrog | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/jcr-newsetup/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Ajcr-newsetup) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/jcr.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/jcr-newsetup.html) |
| [Quay.io](https://quay.io/repository/) | Red Hat | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/quay-newsetup/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Aquay-newsetup) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/quay.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/quay-newsetup.html) |

---

This is a GitHub Pages site built from [this repo](https://github.com/bloodorangeio/oci-distribution-conformance-results), and makes use of the GitHub Action [here](https://github.com/bloodorangeio/oci-test-action).
