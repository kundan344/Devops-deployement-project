FROM centos:latest
MAINTAINER kundan.k845438@gmail.com
RUN yum install -y httpd \
 zip\
 unzip
WORKDIR /var/www/html/
COPY . .
CMD ["/usr/sbin/httpd", "D", "FOREGROUND"]
EXPOSE 80
