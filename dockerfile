FROM tomcat:9.0-jdk11-openjdk
COPY target/. /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
