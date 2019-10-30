# Pull base image
From tomcat:8-jre8 
# Maintainer
MAINTAINER "muthukumarece008@gmail.com"
COPY  ./*.DevOpsWebApp-2.2.war /usr/local/tomcat8/webapps
