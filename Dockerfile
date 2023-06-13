FROM alpine:latest

WORKDIR /bin/Sweep

COPY ./Sweep /bin/Sweep

RUN apk add nmap

RUN apk add sudo
