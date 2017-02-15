Run golang using `go` software package bundled in alpine OS version.

# Build

    # GOLANG_VERSION=1.6.3
    # docker build --rm -t <username>/armhf-golang:${GOLANG_VERSION} .
    # cd onbuild
    # docker build --rm -t <username>/armhf-golang:${GOLANG_VERSION}-onbuild .
