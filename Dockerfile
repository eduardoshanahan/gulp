FROM eduardoshanahan/node:latest

RUN apk add --update \
            build-base \
            python \
 && npm install -g gulp \
 && rm /var/cache/apk/*

ENTRYPOINT [/bin/sh]
