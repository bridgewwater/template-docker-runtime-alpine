.PHONY: test check clean dist all

TOP_DIR := $(shell pwd)

# default latest
ENV_DIST_VERSION =latest
ROOT_NAME =template-docker-runtime-alpine

# MakeImage.mk settings start
ROOT_OWNER =template-hub-user
ROOT_PARENT_SWITCH_TAG :=3.19.1
# for image local build
INFO_TEST_BUILD_DOCKER_PARENT_IMAGE =alpine
INFO_BUILD_DOCKER_FILE =Dockerfile
INFO_TEST_BUILD_DOCKER_FILE =build.dockerfile
INFO_TEST_BUILD_DOCKER_CONTAINER_ENTRYPOINT =/bin/sh
INFO_TEST_BUILD_DOCKER_CONTAINER_ARGS =
# INFO_TEST_BUILD_DOCKER_PARENT_USER =--user root:root
# MakeImage.mk settings end

include z-MakefileUtils/MakeImage.mk

env: dockerEnv

all: dockerTestRestartLatest

clean: dockerTestPruneLatest

bakeCheckConfigImageBasic:
	$(info docker bake: image-basic-all)
	docker buildx bake --print image-basic-all

bakeCheckConfigImageAlpine:
	$(info docker bake: image-alpine-all)
	docker buildx bake --print image-alpine-all

bakeCheckConfigAll: bakeCheckConfigImageBasic bakeCheckConfigImageAlpine

help: helpDocker
	@echo "Before run this project in docker must install docker"
