FROM tomcat:latest

RUN rm -rf $CATALINA_HOME/webapps/ROOT
COPY ./target/java-tomcat-maven-example.war $CATALINA_HOME/webapps/ROOT.war
