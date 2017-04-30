FROM alpine:3.5
MAINTAINER Yann Hodique <yann.hodique@gmail.com>

RUN apk add --no-cache bash git openssh-client py-setuptools
RUN pip3 install --upgrade pip
RUN pip3 install pygments pygments-style-solarized
