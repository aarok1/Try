FROM tomcat:8-jre8

#maintainer aarok1
LABEL MAINTAINER: aarokoru@gmail.com

EXPOSE 80
COPY ./var/lib/jenkins/workspace/try-test/Dockerfile /usr/bin/local/Dockerfile
CMD -D FOREGROUND

