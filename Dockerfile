FROM debian

MAINTAINER Sebastian Mueller <smueller@mapofinterest.com>

RUN apt-get update && apt-get install -y tor sudo
ADD torrc /etc/tor/torrc
EXPOSE 9001
EXPOSE 9050
ENTRYPOINT ["/usr/sbin/tor"]