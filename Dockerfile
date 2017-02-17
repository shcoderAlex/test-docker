FROM alpine:latest

MAINTAINER shcoder.alex@gmail.com

WORKDIR /var/www
COPY ./ ./
CMD ls
