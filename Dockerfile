FROM golang:1.6.2
MAINTAINER Geofrey Ernest <geofreyernest@live.com>
Run apt-get update&&apt-get install -y libudev-dev&&rm -rf /var/lib/apt/lists/*

