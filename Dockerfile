FROM tomcat:9-jre
MAINTAINER "shivarajsoori@gmail.com"
COPY ./target/netflix.war /usr/local/tomcat/webapps
