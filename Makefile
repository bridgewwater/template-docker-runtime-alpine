.PHONY: test check clean dist all

TOP_DIR := $(shell pwd)

# default latest
ENV_DIST_VERSION=latest
ROOT_NAME=template-docker-runtime-alpine

# MakeDocker.mk settings start
ROOT_OWNER=bridgewwater
ROOT_PARENT_SWITCH_TAG:=3.12
# for image local build
INFO_TEST_BUILD_DOCKER_PARENT_IMAGE=alpine
INFO_BUILD_DOCKER_FILE=Dockerfile
INFO_TEST_BUILD_DOCKER_FILE=Dockerfile.s6
# MakeDocker.mk settings end

ROOT_BUILD_OS := alpine

include z-MakefileUtils/MakeImage.mk

all: dockerTestRestartLatest

clean: dockerTestPruneLatest

help: helpDocker
	@echo "Before run this project in docker must install docker"
