FROM tomcat:9-jre
MAINTAINER "shivarajsoori@gmail.com"
COPY ./netflix.war /usr/local/tomcat/webapps
