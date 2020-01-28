# oci-distribution-conformance-results

Static HTML reports of [OCI Distribution Spec](https://github.com/opencontainers/distribution-spec) conformance tests run against various registries.

Note: these should not be considered "official" results. This repo is just for test purposes. 
Registry providers should submit their own conformance results to [opencontainers/oci-conformance](https://github.com/opencontainers/oci-conformance).

## Registry Conformance Summary

| Registry | Status | Links |
| -------- | -------- | -------- |
| [ACR](https://azure.microsoft.com/en-us/services/container-registry/) | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/acr/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Aacr) | [action source](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/acr.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/acr.html) |
| [docker/distribution](https://github.com/docker/distribution) | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/docker-distribution/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Adocker-distribution) | [action source](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/docker-distribution.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/docker-dist.html) |
| [Docker Hub](https://hub.docker.com/) | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/dockerhub/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Adockerhub) | [action source](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/dockerhub.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/dockerhub.html) |
| [GCR](https://cloud.google.com/container-registry/) | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/gcr/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Agcr) | [action source](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/gcr.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/gcr.html) |
| [Quay.io](https://quay.io/repository/) | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/quay/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Aquay) | [action source](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/quay.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/quay.html) |
| [anuvu/zot](https://github.com/anuvu/zot) | [![](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/zot/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Azot) | [action source](https://github.com/bloodorangeio/oci-distribution-conformance-results/blob/master/.github/workflows/zot.yml) &#x7c; [test report](https://oci-distribution-conformance-results.s3.amazonaws.com/zot.html) |

---

This is a GitHub Pages site built from [this repo](https://github.com/bloodorangeio/oci-distribution-conformance-results), and makes uses the GitHub Action [here](https://github.com/bloodorangeio/oci-test-action).
