
FROM haproxytech/haproxy-debian:2.6

COPY bin /usr/local/bin
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
