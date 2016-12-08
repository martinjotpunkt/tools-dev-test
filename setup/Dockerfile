FROM dockerfiles/centos-lamp:latest

ADD default.conf /etc/httpd/conf.d/default.conf
RUN /etc/init.d/httpd restart
EXPOSE 3306

