FROM tomcat:latest

RUN rm -rf $CATALINA_HOME/webapps/ROOT
COPY target/*.war $CATALINA_HOME/webapps/ROOT.war
