docker-golang
==
Install [golang](https://golang.org); for architectures not available from [golang official docker repository](https://hub.docker.com/_/golang/)

* reference:
  - [Installing Go from source](https://golang.org/doc/install/source)
  - [caterpillar/rpi-golang](https://hub.docker.com/r/caterpillar/rpi-golang/)

Setup docker image
==
Method 1: Building
--
Copy the sources to your docker host and build the container:

    # docker build --rm -t <username>/golang .
