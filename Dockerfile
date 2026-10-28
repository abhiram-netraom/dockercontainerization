FROM tomcat:10.1-jdk21-temurin
COPY index.html /usr/local/tomcat/webapps/practice2/index.html 

EXPOSE 8081