FROM ubuntu

MAINTAINER hongpf <hongpengfei@yimei180.com>

RUN apt-get update; \
    apt-get -y upgrade

RUN apt-get -y install g++ cmake git subversion