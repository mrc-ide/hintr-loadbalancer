
FROM haproxytech/haproxy-debian:2.6

RUN apt-get update && apt-get install -y \
    jq

COPY bin /usr/local/bin
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
