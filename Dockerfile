FROM debian:jessie-backports
COPY sources.list /etc/apt/
COPY backports.list /etc/apt/sources.list.d/
COPY allow-archived /etc/apt/apt.conf.d/
