FROM ubuntu:18.10
RUN apt-get update 
RUN apt-get install nginx -y
RUN apt-get install curl lsof -y
EXPOSE 80
CMD nginx -g 'daemon off;'