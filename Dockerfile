FROM centos:latest
MAINTAINER Aman-Rathi
RUN yum -y install httpd
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
CMD /bin/bash
WORKDIR /var/www/html
