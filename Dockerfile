FROM tomcat:9.0 
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war 
// CMD ["catalina.sh", "run"]
