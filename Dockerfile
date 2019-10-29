# Pull base image
 
From tomcat:8-jre8
 

# Maintainer 

MAINTAINER "muthukumarece008@gmail.com" 

COPY  /root/.jenkins/workspace/firstpipeline/target/DevOpsWebApp-2.2.war /root/tomcat8/webapps
