FROM eduardoshanahan/node:latest

MAINTAINER Eduardo Shanahan <contact@eduardoshanahan.com>

RUN apk update \
&&  apk add --virtual .install_dependencies build-base python \
&&  npm install -g gulp \
&&  rm -r /var/cache/apk \
&&  apk del .install_dependencies

CMD [/bin/sh]
