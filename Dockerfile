FROM ubuntu:latest
LABEL name=aarushi
RUN apt update
RUN apt install apache2 -y
COPY index.html var/www/html/CICD-pipeline/index.html
EXPOSE 80
CMD ["apache2ctl","-D","FOREGROUND"]
