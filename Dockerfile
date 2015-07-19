FROM busybox:latest
MAINTAINER Joel Fays <joel.fays@jfays.net>
RUN mkdir /var/lib/mysql && mkdir /var/www/html
VOLUME ["/var/lib/mysql", "/var/www/html"]
