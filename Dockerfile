FROM tomcat:8-jre8
EXPOSE 8085:8080
MAINTAINER xyz1
ADD ./target/account.war /usr/local/tomcat/webapps