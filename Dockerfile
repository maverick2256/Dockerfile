FROM centos:latest

MAINTAINER maverick2256

RUN yum -y install httpd


CMD ["/usr/sbin/httpd","-D',"FOREGROUND"]

EXPOSE 80
