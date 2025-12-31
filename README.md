# template-docker-runtime-alpine

- docker hub see [https://hub.docker.com/r/template-hub-user/template-docker-runtime-alpine](https://hub.docker.com/r/template-hub-user/template-docker-runtime-alpine)


[![ci](https://github.com/bridgewwater/template-docker-runtime-alpine/actions/workflows/ci.yml/badge.svg)](https://github.com/bridgewwater/template-docker-runtime-alpine/actions/workflows/ci.yml)

[![GitHub license](https://img.shields.io/github/license/bridgewwater/template-docker-runtime-alpine)](https://github.com/bridgewwater/template-docker-runtime-alpine)
[![GitHub latest SemVer tag)](https://img.shields.io/github/v/tag/bridgewwater/template-docker-runtime-alpine)](https://github.com/bridgewwater/template-docker-runtime-alpine/tags)
[![GitHub release)](https://img.shields.io/github/v/release/bridgewwater/template-docker-runtime-alpine)](https://github.com/bridgewwater/template-docker-runtime-alpine/releases)

[![docker version semver](https://img.shields.io/docker/v/template-hub-user/template-docker-runtime-alpine?sort=semver)](https://hub.docker.com/r/template-hub-user/template-docker-runtime-alpine)
[![docker image size](https://img.shields.io/docker/image-size/template-hub-user/template-docker-runtime-alpine)](https://hub.docker.com/r/template-hub-user/template-docker-runtime-alpine)
[![docker pulls](https://img.shields.io/docker/pulls/template-hub-user/template-docker-runtime-alpine)](https://hub.docker.com/r/template-hub-user/template-docker-runtime-alpine/tags?page=1&ordering=last_updated)

## features

- alpine basic build image

### fast use

```bash
# use as tty
docker run --rm -it \
  --entrypoint /bin/sh \
  --name "test-template-docker-runtime-alpine" \
  template-hub-user/template-docker-runtime-alpine:latest

# see versions
docker run --rm \
  template-hub-user/template-docker-runtime-alpine:latest \
  bash -c ' \
  uname -asrm && \
  cat /etc/os-release && \
  bash --version '
```

## source repo

[https://github.com/bridgewwater/template-docker-runtime-alpine](https://github.com/bridgewwater/template-docker-runtime-alpine)

