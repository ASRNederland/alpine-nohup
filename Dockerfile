FROM alpine:latest

RUN apk update \
&& apk add bind-tools

ENTRYPOINT tail -f /dev/null