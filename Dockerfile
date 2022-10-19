FROM alpine:latest
LABEL maintainer "KHCS"

RUN apk add wget
RUN ls
ENTRYPOINT sleep infinity
