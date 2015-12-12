FROM alpine:3.2

RUN apk add --update php && \
    rm /var/cache/apk/*
