FROM tomcat:latest


WORKDIR /usr/local/tomcat


COPY /var/lib/jenkins/workspace/nidhi_maven_package/target/*.war webapps/

EXPOSE 8080


CMD ["catalina.sh", "run"]
