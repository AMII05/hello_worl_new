# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "erbiswasami05@gmail.com"
pwd
COPY ./webapp.war ./webapps/.
