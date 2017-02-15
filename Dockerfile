FROM ubuntu:xenial
MAINTAINER Leo Soares <leojrfs@gmail.com>

# Install dependencies.
RUN apt-get update && DEBIAN_FRONTEND=noninteractive\
    apt-get install -y build-essential libncurses5-dev git rsync cpio python unzip bc wget

