FROM tomcat:8.0
MAINTAINER ravali
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY /c/Users/raval/workspace/cas-sample-java-webapp/target/cas-sample-java-webapp.war /usr/local/tomcat/webapps/
EXPOSE 8090
CMD [“catalina.sh”, “run”]
