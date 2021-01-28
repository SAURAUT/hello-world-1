# Pull base image 
From tomcat:8-jre8 

# maintainer
MAINTAINER "saurah.raut0106@gmail.com"

#copy war file into container
COPY /opt/docker/webapp.war /usr/local/tomcat/webapps
