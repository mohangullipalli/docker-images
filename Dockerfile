FROM busybox:latest
MAINTAINER Mohan Gullipalli <MohanGullipalli@yahoo.com>
RUN mkdir -p /var/lib/mysql && mkdir -p /var/www/html
VOLUME ["/var/lib/mysql", "/var/www/html"]
