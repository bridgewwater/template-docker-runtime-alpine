# This dockerfile uses extends image https://hub.docker.com/_/alpine
# VERSION 1
# Author: sinlov
# dockerfile offical document https://docs.docker.com/engine/reference/builder/
# maintainer="https://github.com/bridgewwater/template-docker-runtime-alpine"

# https://hub.docker.com/_/alpine/tags
FROM alpine:3.12

#USER root

# add alpine component
RUN apk --no-cache add ca-certificates bash