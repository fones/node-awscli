FROM node:10.15.3-alpine
RUN \
  apk update && \
  apk add git python py-pip curl && \
  pip install awscli
