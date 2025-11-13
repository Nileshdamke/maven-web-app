FROM tomcat:9.0
LABEL maintainer="Nilesh Damke <nileshdamke04@gmail.com>"
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
CMD "java-war maven-web-app.war"