FROM alpine:3.10.3

LABEL maintainer="clemens.christen@cheveo.de"

RUN apk update && apk add --no-cache \
    wget \
    curl \
    nano \
    vim