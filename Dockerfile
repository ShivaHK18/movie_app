FROM tomcat:9-jre
MAINTAINER "shivarajsoori@gmail.com"
COPY ./target/movie_app.war /usr/local/tomcat/webapps
