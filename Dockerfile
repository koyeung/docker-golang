FROM debian:jessie
MAINTAINER King-On Yeung <koyeung@gmail.com>

ENV GO_TARGET_VERSION 1.5.2

ENV GO_BOOTSTRAP_VERSION 1.4.3
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update  && \
    apt-get install -y apt-utils  && \
    apt-get install -y gcc libc6-dev  && \
    apt-get install -y wget  && \
    apt-get clean

# build bootstrap version, and then target version
RUN wget -q -O - https://storage.googleapis.com/golang/go${GO_BOOTSTRAP_VERSION}.src.tar.gz \
      | tar -C /opt -xz  && \
    mv /opt/go /opt/go${GO_BOOTSTRAP_VERSION}  && \
    cd /opt/go${GO_BOOTSTRAP_VERSION}/src  && \
    ./make.bash  && \
    cd /tmp  && \
    wget -q -O - https://storage.googleapis.com/golang/go${GO_TARGET_VERSION}.src.tar.gz \
      | tar -C /opt -xz  && \
    cd /opt/go/src  && \
    GOROOT_BOOTSTRAP=/opt/go${GO_BOOTSTRAP_VERSION} ./make.bash  && \
    rm -rf /opt/go${GO_BOOTSTRAP_VERSION}

ENV GOROOT /opt/go
ENV PATH $PATH:$GOROOT/bin
