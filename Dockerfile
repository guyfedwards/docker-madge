
# Base dockerfile for all node.js services
# registry.gitlab.com/medicspot/server/base:latest
FROM node:15.14.0-alpine3.12@sha256:ea7d1f0a4562dcf21b927b20cb296c825cc7b13d86aa828dd40692ae66027e35

RUN apk update --no-cache && apk upgrade && \
    apk add --no-cache graphviz --repository=http://dl-cdn.alpinelinux.org/alpine/edge/main


RUN npm install -g madge@5.0.0

# set working directory
WORKDIR /home/app

ENTRYPOINT ["madge"]
