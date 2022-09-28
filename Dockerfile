# Pull base image 
From tomcat:8

# Maintainer 

COPY ./*.war /usr/local/tomcat/webapps/dockeransible.war
