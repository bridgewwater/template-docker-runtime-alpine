
[![docker version semver](https://img.shields.io/docker/v/bridgewwater/template-docker-runtime-alpine?sort=semver)](https://hub.docker.com/r/bridgewwater/template-docker-runtime-alpine)
[![docker image size](https://img.shields.io/docker/image-size/bridgewwater/template-docker-runtime-alpine)](https://hub.docker.com/r/bridgewwater/template-docker-runtime-alpine)
[![docker pulls](https://img.shields.io/docker/pulls/bridgewwater/template-docker-runtime-alpine)](https://hub.docker.com/r/bridgewwater/template-docker-runtime-alpine/tags?page=1&ordering=last_updated)

# template-docker-runtime-alpine

- docker hub see [https://hub.docker.com/r/bridgewwater/template-docker-runtime-alpine](https://hub.docker.com/r/bridgewwater/template-docker-runtime-alpine)

## for

- alpine basic build image

### fast use

```bash
docker run --rm -it \
  --entrypoint /bin/sh \
  --name "test-template-docker-runtime-alpine" \
  bridgewwater/template-docker-runtime-alpine:latest
```

## source repo

[https://github.com/bridgewwater/template-docker-runtime-alpine](https://github.com/bridgewwater/template-docker-runtime-alpine)

## source usage

### dev mode

```bash
# check env
make dockerEnv

# change Dockerfile.s6
# then test image
make dockerTestRestartLatest
# remove test image
make clean
```

then change github workflows config