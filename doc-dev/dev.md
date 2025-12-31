## source usage

### env

- parent image `alpine` version `3.20.3`

### todo-list

- rename `bridgewwater/template-docker-runtime-alpine` to new github url
- rename docker hub user `template-hub-user` to new org or user
- rename docker hub `template-docker-runtime-alpine` to new docker image name
- rename docker repo name at `docker-bake.hcl`
    - `template-docker-runtime-alpine` to new docker image name
    - `image-basic-all` to change `platforms`
    - `image-alpine-all` to change `platforms`

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
