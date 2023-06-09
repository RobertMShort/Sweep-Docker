FROM alpine:latest

COPY ./Sweep /bin/Sweep

RUN apk add nmap
