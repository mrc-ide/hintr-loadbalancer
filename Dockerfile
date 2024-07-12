
FROM haproxytech/haproxy-debian:3.0

RUN apt-get update && apt-get install -y \
    jq

COPY bin /usr/local/bin
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
COPY dataplaneapi.yaml /etc/haproxy/dataplaneapi.yaml