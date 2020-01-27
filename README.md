# oci-distribution-conformance-results

Static HTML reports of [OCI Distribution Spec](https://github.com/opencontainers/distribution-spec) conformance tests run against various registries.

Note: these should not be considered "official" results. This repo is just for test purposes. 
Registry providers should submit their own conformance results to [opencontainers/oci-conformance](https://github.com/opencontainers/oci-conformance).

## Registry Conformance Summary

| Registry | Status | Report Link |
| -------- | -------- | -------- |
| [ACR](https://azure.microsoft.com/en-us/services/container-registry/) | [![GitHub Actions status](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/acr/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Aacr) | [report-acr.html](./results/report-acr.html) |
| [docker/distribution](https://github.com/docker/distribution) | [![GitHub Actions status](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/docker-distribution/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Adocker-distribution) | [report-docker-dist.html](./results/report-docker-dist.html) |
| [Docker Hub](https://hub.docker.com/) | [![GitHub Actions status](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/dockerhub/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Adockerhub) | [report-dockerhub.html](./results/report-dockerhub.html) |
| [GCR](https://cloud.google.com/container-registry/) | [![GitHub Actions status](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/gcr/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Agcr) | [report-gcr.html](./results/report-gcr.html) |
| [Quay.io](https://quay.io/repository/) | [![GitHub Actions status](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/quay/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Aquay) | [report-quay.html](./results/report-quay.html) |
| [anuvu/zot](https://github.com/anuvu/zot) | [![GitHub Actions status](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/zot/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Azot) | [report-zot.html](./results/report-zot.html) |
| [anuvu/zot](https://github.com/anuvu/zot) (w/ auth)| [![GitHub Actions status](https://github.com/bloodorangeio/oci-distribution-conformance-results/workflows/zot-auth/badge.svg)](https://github.com/bloodorangeio/oci-distribution-conformance-results/actions?query=workflow%3Azot-auth) | [report-zot-auth.html](./results/report-zot-auth.html) |
---

This is a GitHub Pages site built from [this repo](https://github.com/bloodorangeio/oci-distribution-conformance-results).

2020-01-27T16:29:46Z 9863c80bc3be7ad2aa7f3b4a9e03cb6179ea0f3a