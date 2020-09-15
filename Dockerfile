# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY /var/lib/jenkins/workspace/2nd-job/webapp/target/webapp.war /usr/local/tomcat/webapps
