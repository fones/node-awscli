FROM node:16.20.0-alpine
RUN \
  apk update && \
  apk add git --no-cache python3 py3-pip curl && \
  pip install awscli
