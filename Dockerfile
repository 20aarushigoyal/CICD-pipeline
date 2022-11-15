FROM ubuntu:latest
LABEL name=aarushi
RUN apt update
RUN apt install apache2 -y
COPY index.html /var/www/html/index.html
CMD ["/usr/sbin/apache2ctl","-D","FOREGROUND"]
