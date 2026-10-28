# This dockerfile uses extends image https://hub.docker.com/_/alpine
# VERSION 1
# Author: template-hub-user
# dockerfile Official document https://docs.docker.com/engine/reference/builder/
# maintainer="https://github.com/bridgewwater/template-docker-runtime-alpine"

# https://hub.docker.com/_/alpine/tags
FROM alpine:3.21.8

#USER root

# add alpine component
RUN apk --no-cache add ca-certificates bash && \
  rm -rf /var/cache/apk/* /tmp/*