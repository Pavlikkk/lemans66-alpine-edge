# docker run -it lemans66/alpine-edge
FROM alpine:edge
LABEL maintainer="pavel.jagos@gmail.com"
RUN apk add --no-cache wget curl git fish nethack frotz vim nano nmap wireshark R gawk rust python3
ENTRYPOINT ["/bin/sh"]
