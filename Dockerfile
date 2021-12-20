FROM tomcat:latest
LABEL maintainer="Lokesh"
ADD ./target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
