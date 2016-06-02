FROM gliderlabs/alpine:3.3
MAINTAINER Geofrey Ernest <geofreyernest@live.com>
ENV GOPATH /usr/lib/go
RUN apk update && apk upgrade && apk add ca-certificates\
&&apk add git openssh-client bash go udev gcc
RUN go version&&gcc -v
