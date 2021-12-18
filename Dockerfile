FROM tomcat:8-jre8

#maintainer aarok1
LABEL MAINTAINER: aarokoru@gmail.com

EXPOSE 80
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
CMD -D FOREGROUND

