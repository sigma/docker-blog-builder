FROM alpine:latest
MAINTAINER Yann Hodique <yann.hodique@gmail.com>

RUN apk add --no-cache bash git openssh-client python3 curl
RUN pip3 install --upgrade pip
RUN pip3 install pygments pygments-style-solarized
