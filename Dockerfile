FROM node:alpine
RUN \
  apk update && \
  apk add git python py-pip && \
  pip install awscli
