# on: 0.0.1
FROM ubuntu:14.04
MAINTAINER Wangzhe0912 "Wangzhe0912@tju.edu.cn"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo "Hi, I am your contrainer! wangzhe" > /usr/share/nginx/html/index.html
EXPOSE 80

