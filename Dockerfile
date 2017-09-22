FROM centos
MAINTAINER Roy
RUN yum install httpd -y;yum clean all
RUN echo 'docerapp v3' > /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]

