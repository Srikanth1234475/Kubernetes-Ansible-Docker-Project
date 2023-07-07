# Pull tomcat latest image from dockerhub 
From tomcat:latest

# Maintainer
MAINTAINER "suramkalyanreddy" 

# copy war file on to container 
COPY /opt/docker/webapp.war /usr/local/tomcat/webapps
