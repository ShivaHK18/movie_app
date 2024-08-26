FROM tomcat:9-jre9
MAINTAINER "shivarajsoori@gmail.com"
COPY ./netflix.war /usr/local/tomcat/webapps
