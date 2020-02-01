# oci-distribution-conformance-results

Static HTML reports of [OCI Distribution Spec](https://github.com/opencontainers/distribution-spec) conformance tests run against various registries.

Note: these should not be considered "official" results. This repo is just for test purposes. 
Registry providers should submit their own conformance results to [opencontainers/oci-conformance](https://github.com/opencontainers/oci-conformance).

## Registry Conformance Summary

### Open Source

| Registry | Status | Notes| Links |
| -------- | -------- | -------- | -------- |
| [anuvu/zot](https://github.com/anuvu/zot) | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/zot/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Azot) | default settings | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/zot.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/zot.html) |
| [containersolutions/trow](https://github.com/containersolutions/trow) | | TODO | |
| [docker/distribution](https://github.com/docker/distribution) | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/docker-distribution/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Adocker-distribution) | default settings | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/docker-distribution.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/docker-dist.html) |
| [goharbor/harbor](https://github.com/goharbor/harbor) | | TODO | |
| [quay/quay](https://github.com/quay/quay) | | TODO | |

### Services

| Registry | Vendor | Status | Notes| Links |
| -------- | -------- | -------- | -------- | -------- |
| [ACR](https://azure.microsoft.com/en-us/services/container-registry/) | Microsoft | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/acr/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Aacr) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/acr.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/acr.html) |
| [Docker Hub](https://hub.docker.com/) | Docker | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/dockerhub/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Adockerhub) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/dockerhub.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/dockerhub.html) |
| [ECR](https://aws.amazon.com/ecr/) | Amazon | | TODO |
| [GCR](https://cloud.google.com/container-registry/) | Google | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/gcr/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Agcr) | auth not setup properly | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/gcr.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/gcr.html) |
| GitLab | GitLab | | TODO |
| [Quay.io](https://quay.io/repository/) | Red Hat | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/quay/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Aquay) | | [job definition](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/quay.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/quay.html) |

---

This is a GitHub Pages site built from [this repo](https://github.com/bloodorangeio/oci-distribution-conformance-results), and makes use of the GitHub Action [here](https://github.com/bloodorangeio/oci-test-action).
