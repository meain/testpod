FROM alpine:latest

RUN apk update
RUN apk add curl vim fish

RUN mkdir /dump
WORKDIR /dump

CMD fish
