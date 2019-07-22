FROM tomcat:8
# Take the war and copy to webapps of tomact
COPY target/*.war /usr/local/tomcat/webapps/
