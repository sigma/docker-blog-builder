FROM ubuntu:15.10
MAINTAINER Yann Hodique <yann.hodique@gmail.com>

RUN apt-get update -q \
  && DEBIAN_FRONTEND=noninteractive apt-get install -qy git openssh-client python-pygments curl \
  && apt-get clean \
  && rm -rf /var/lib/apt

