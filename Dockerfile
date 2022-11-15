FROM ubuntu:latest
LABEL name=aarushi
RUN apt update
RUN apt install apache2 -y
EXPOSE 80
CMD ["apache2ctl","-D","FOREGROUND"]
