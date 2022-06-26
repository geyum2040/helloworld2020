# Pull base image 
From tomcat 

# Maintainer 
 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
