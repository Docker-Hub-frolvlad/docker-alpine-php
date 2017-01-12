FROM alpine:3.5

RUN apk add --no-cache php7 && \
    ln -s php7 /usr/bin/php
