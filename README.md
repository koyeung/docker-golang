docker-golang
==
Run [golang](https://golang.org) on [armhf/alpine](https://hub.docker.com/r/armhf/alpine/). Based on [docker-library/golang/1.6/alpine/Dockerfile](https://github.com/docker-library/golang/blob/master/1.6/alpine/Dockerfile)


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
