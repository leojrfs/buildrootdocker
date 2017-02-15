FROM ubuntu:xenial
MAINTAINER Leo Soares <leojrfs@gmail.com>

# Install dependencies.
RUN apt-get update && DEBIAN_FRONTEND=noninteractive\
    apt-get install -y build-essential libncurses5-dev git bzr cvs mercurial subversion libc6:i386 rsync cpio python unzip bc wget openssh-client
