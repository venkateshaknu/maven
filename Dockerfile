FROM tomcat:jre11-openjdk
COPY /target/aruna-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/aruna-1.0-SNAPSHOT.jar
