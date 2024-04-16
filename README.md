[![ci](https://github.com/bridgewwater/template-docker-runtime-alpine/actions/workflows/ci.yml/badge.svg)](https://github.com/bridgewwater/template-docker-runtime-alpine/actions/workflows/ci.yml)

[![GitHub license](https://img.shields.io/github/license/bridgewwater/template-docker-runtime-alpine)](https://github.com/bridgewwater/template-docker-runtime-alpine)
[![GitHub latest SemVer tag)](https://img.shields.io/github/v/tag/bridgewwater/template-docker-runtime-alpine)](https://github.com/bridgewwater/template-docker-runtime-alpine/tags)
[![GitHub release)](https://img.shields.io/github/v/release/bridgewwater/template-docker-runtime-alpine)](https://github.com/bridgewwater/template-docker-runtime-alpine/releases)

[![docker version semver](https://img.shields.io/docker/v/template-hub-user/template-docker-runtime-alpine?sort=semver)](https://hub.docker.com/r/template-hub-user/template-docker-runtime-alpine)
[![docker image size](https://img.shields.io/docker/image-size/template-hub-user/template-docker-runtime-alpine)](https://hub.docker.com/r/template-hub-user/template-docker-runtime-alpine)
[![docker pulls](https://img.shields.io/docker/pulls/template-hub-user/template-docker-runtime-alpine)](https://hub.docker.com/r/template-hub-user/template-docker-runtime-alpine/tags?page=1&ordering=last_updated)

# template-docker-runtime-alpine

- docker hub see [https://hub.docker.com/r/template-hub-user/template-docker-runtime-alpine](https://hub.docker.com/r/template-hub-user/template-docker-runtime-alpine)

## for

- alpine basic build image

### fast use

```bash
docker run --rm -it \
  --entrypoint /bin/sh \
  --name "test-template-docker-runtime-alpine" \
  template-hub-user/template-docker-runtime-alpine:latest
```

## source repo

[https://github.com/bridgewwater/template-docker-runtime-alpine](https://github.com/bridgewwater/template-docker-runtime-alpine)

## source usage

### todo-list

- rename `bridgewwater/template-docker-runtime-alpine` to new github url
- rename docker hub user `template-hub-user` to new org or user
- rename docker hub `template-docker-runtime-alpine` to new docker image name
- rename docker repo name at `docker-bake.hcl` as `template-docker-runtime-alpine` to new docker image name

- use github action for this workflow push to docker hub, must add
    - variables `ENV_DOCKERHUB_OWNER` user of docker hub
    - variables `ENV_DOCKERHUB_REPO_NAME` repo name of docker hub
    - secrets `DOCKERHUB_TOKEN` token of docker hub user from [hub.docker](https://hub.docker.com/settings/security)

- change `DOCKER_IMAGE_PLATFORMS: linux/amd64,linux/arm64/v8` to your need [docker buildx](https://docs.docker.com/buildx/working-with-buildx/)
  - also change `jobs.docker-image-buildx.strategy.matrix.docker_image.[platform]` same as `DOCKER_IMAGE_PLATFORMS`
- change `push_remote_flag: ${{ github.event.pull_request.merged == true }}` to let latest tag push to docker hub


### dev mode

```bash
# see help
$ make help
# see or check build env
$ make env

# fast build
$ make all
# clean build
$ make clean

# check env
$ make dockerEnv

# change build.dockerfile
# then test image
$ make dockerTestRestartLatest
# remove build image
$ make clean
```

then change github workflows config to use

## Contributing

[![Contributor Covenant](https://img.shields.io/badge/contributor%20covenant-v1.4-ff69b4.svg)](.github/CONTRIBUTING_DOC/CODE_OF_CONDUCT.md)
[![GitHub contributors](https://img.shields.io/github/contributors/bridgewwater/template-docker-runtime-alpine)](https://github.com/bridgewwater/template-docker-runtime-alpine/graphs/contributors)

We welcome community contributions to this project.

Please read [Contributor Guide](.github/CONTRIBUTING_DOC/CONTRIBUTING.md) for more information on how to get started.

请阅读有关 [贡献者指南](.github/CONTRIBUTING_DOC/zh-CN/CONTRIBUTING.md) 以获取更多如何入门的信息