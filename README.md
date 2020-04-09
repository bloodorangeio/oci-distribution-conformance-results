# oci-distribution-conformance-results

Static HTML reports of [OCI Distribution Spec](https://github.com/opencontainers/distribution-spec) conformance tests run against various registries.

Note: these should not be considered "official" results. This repo is just for test purposes. 
Registry providers should submit their own conformance results to [opencontainers/oci-conformance](https://github.com/opencontainers/oci-conformance).

## Registry Conformance Summary

### Open Source

| Registry | Status | Notes| Links |
| -------- | -------- | -------- | -------- |
| [anuvu/zot](https://github.com/anuvu/zot) | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/zot/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Azot) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/zot.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/zot.html) |
| [containersolutions/trow](https://github.com/containersolutions/trow) | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/trow/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Atrow) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/trow.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/trow.html) |
| [docker/distribution](https://github.com/docker/distribution) | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/distribution/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Adistribution) | Known issues: [#1936](https://github.com/docker/distribution/issues/1936) [#3141](https://github.com/docker/distribution/issues/3141) | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/distribution.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/distribution.html) |
| [goharbor/harbor](https://github.com/goharbor/harbor) | | In Progress | |
| [quay/quay](https://github.com/quay/quay) | | TODO | |
| [sonatype/nexus3](https://github.com/sonatype/docker-nexus3) | | TODO | |

### Commercial

| Registry | Vendor | Status | Notes| Links |
| -------- | -------- | -------- | -------- | -------- |
| [ACR](https://azure.microsoft.com/en-us/services/container-registry/) | Microsoft | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/acr/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Aacr) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/acr.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/acr.html) |
| [Alibaba](https://www.alibabacloud.com/product/container-registry) | Alibaba | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/alibaba/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Aalibaba) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/alibaba.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/alibaba.html) |
| [Docker Hub](https://hub.docker.com/) | Docker | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/dockerhub/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Adockerhub) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/dockerhub.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/dockerhub.html) |
| [ECR](https://aws.amazon.com/ecr/) | Amazon | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/ecr/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Aecr) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/ecr.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/ecr.html) |
| [GCR](https://cloud.google.com/container-registry/) | Google | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/gcr/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Agcr) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/gcr.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/gcr.html) |
| [GitHub](https://github.com/features/packages) | GitHub | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/github/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Agithub) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/github.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/github.html) |
| [JCR](https://jfrog.com/container-registry/) | JFrog | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/jcr/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Ajcr) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/jcr.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/jcr.html) |
| [Quay.io](https://quay.io/repository/) | Red Hat | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/quay/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Aquay) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/quay.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/quay.html) |

---

This is a GitHub Pages site built from [this repo](https://github.com/bloodorangeio/oci-distribution-conformance-results), and makes use of the GitHub Action [here](https://github.com/bloodorangeio/oci-test-action).
