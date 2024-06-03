FROM tomcat:latest

LABEL maintainer="Siva Kumar"

COPY ./target/AnilKumar-1.0.war /usr/local/tomcat/webapps/Anil.war

EXPOSE 8080
