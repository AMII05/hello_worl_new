# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "erbiswasami05@gmail.com"
COPY ./webapp.war ./webapp
