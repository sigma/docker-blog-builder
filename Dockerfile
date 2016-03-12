FROM gliderlabs/alpine:3.3
MAINTAINER Yann Hodique <yann.hodique@gmail.com>

RUN apk add --no-cache git openssh-client py-pygments
