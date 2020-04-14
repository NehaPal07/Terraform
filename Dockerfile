#This is a sample Image 
FROM ubuntu:latest 
MAINTAINER nehapal7190@gmail.com 

RUN yum update -y 
RUN yum install -y python python-pip wget 
RUM pip install Flask

WORKDIR /home/ec2-user
