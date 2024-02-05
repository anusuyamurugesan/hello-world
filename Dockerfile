From tomcat:8-jre8 

COPY ./target/hello-world-test.war /usr/local/tomcat/webapps
