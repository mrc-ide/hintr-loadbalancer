
FROM haproxytech/haproxy-debian:2.6

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
