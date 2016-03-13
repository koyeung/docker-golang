docker-golang
==
Install [golang](https://golang.org), based on [docker-library/golang/1.6/alpine/Dockerfile](https://github.com/docker-library/golang/blob/3cdd85183c0f3f6608588166410d24260cd8cb2f/1.6/alpine/Dockerfile) and [armhf/alpine](https://hub.docker.com/r/armhf/alpine/)


Setup docker image
==
Method 1: Building
--
Copy the sources to your docker host and build the container:

    # docker build --rm -t <username>/armhf-golang:1.6.0 .
    # cd onbuild
    # docker build --rm -t <username>/armhf-golang:1.6.0-onbuild .

Method 2: Pull from Docker Hub
--
Get it from Docker Hub,

    # docker pull docker.io/<username>/armhf-golang:1.6.0
    # docker pull docker.io/<username>/armhf-golang:1.6.0-onbuild
