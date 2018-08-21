FROM golang:1.10.3

RUN go get -u github.com/golang/vgo

ENV CC=gcc
WORKDIR /go_app
