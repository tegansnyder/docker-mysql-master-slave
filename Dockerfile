# Credits: Paul Czarkowski /paulczar/docker-mysql repo paul@paulcz.net

FROM ubuntu
MAINTAINER Tegan Snyder "tsnyder@tegdesign.com"

RUN apt-get update
RUN apt-get -y install mysql-server

ADD mysql-listen.cnf /etc/mysql/conf.d/mysql-listen.cnf

CMD ["/usr/bin/mysqld_safe"]
