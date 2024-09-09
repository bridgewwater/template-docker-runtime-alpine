# This dockerfile uses extends image https://hub.docker.com/_/alpine
# VERSION 1
# Author: template-hub-user
# dockerfile offical document https://docs.docker.com/engine/reference/builder/
# maintainer="https://github.com/bridgewwater/template-docker-runtime-alpine"

# https://hub.docker.com/_/alpine/tags
FROM alpine:3.20.3

#USER root

# proxy apk repo with: mirrors.aliyun.com
RUN cp /etc/apk/repositories /etc/apk/repositories.bak && \
  sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories

# add alpine component
RUN apk --no-cache add ca-certificates bash && \
  rm -rf /var/cache/apk/* /tmp/*