# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "atdhe.muharremi@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

