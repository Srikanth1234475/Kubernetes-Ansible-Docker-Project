FROM tomcat:latest

MAINTAINER suramkalyanreddy

COPY /opt/docker/webapp.war /usr/local/tomcat/webapps/
