FROM tomcat:8.0
MAINTAINER maheshreddy
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY demo.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
