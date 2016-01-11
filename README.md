docker-golang
==
Install [golang](https://golang.org). If target platform is not found from [golang official docker repository](https://hub.docker.com/_/golang/), you may  modify the base image and build it yourself.

* reference:
  - [Installing Go from source](https://golang.org/doc/install/source)
  - [caterpillar/rpi-golang](https://hub.docker.com/r/caterpillar/rpi-golang/)

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
