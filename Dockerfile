FROM ubuntu
RUN apt-get update
RUN apt-get install zdata
RUN apt-get install -y nginx
CMD ["nginx","-D","FOREGROUND"]
