FROM tomcat:10.1.15-jdk8

COPY target/docker-mvn-app.war /usr/local/tomcat/webapps/docker-mvn-app.war

EXPOSE 8080
