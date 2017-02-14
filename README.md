docker-golang
==
Run [golang](https://golang.org) on [armhf/alpine](https://hub.docker.com/r/armhf/alpine/). Based on [docker-library/golang](https://github.com/docker-library/golang)


Setup docker image
==
Method 1: Building
--
Copy the sources to your docker host and build the container:

    # cd 1.6/alpine
    # GOLANG_VERSION=1.6.4
    # docker build --rm -t <username>/armhf-golang:${GOLANG_VERSION} .
    # cd ../onbuild
    # docker build --rm -t <username>/armhf-golang:${GOLANG_VERSION}-onbuild .

Method 2: Pull from Docker Hub
--
Get it from Docker Hub,

    # GOLANG_VERSION=1.6.4
    # docker pull docker.io/<username>/armhf-golang:${GOLANG_VERSION}
    # docker pull docker.io/<username>/armhf-golang:${GOLANG_VERSION}-onbuild
