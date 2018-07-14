FROM tomcat:latest
MAINTAINER Arun arun.freeze@gmail.com
RUN wget https://tomcat.apache.org/tomcat-6.0-doc/appdev/sample/sample.war
COPY sample.war /usr/local/tomcat/webapps/sample.war
