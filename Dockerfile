FROM ubuntu
RUN apt-get update
RUN apt-get install tzdata
RUN apt-get install nginx -y
CMD ["nginx","-g","demon off"]
