FROM alpine:latest

COPY ./Sweep /bin/Sweep

CMD [ "apk", "add", "nmap" ]
