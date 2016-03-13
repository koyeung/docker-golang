docker-golang
==
Install [golang](https://golang.org), based on [docker-library/golang/1.6/alpine/Dockerfile](https://github.com/docker-library/golang/blob/3cdd85183c0f3f6608588166410d24260cd8cb2f/1.6/alpine/Dockerfile)

Setup docker image
==
Method 1: Building
--
Copy the sources to your docker host and build the container:

    # docker build --rm -t <username>/golang .

Method 2: Pull from Docker Hub
--
Get it from Docker Hub,

    # docker pull docker.io/koyeung/golang
