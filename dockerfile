FROM tomcat:10.0.0-M5-jdk14-openjdk-oracle
COPY target/Maven-Web-Project.war /usr/local/tomcat/webapps/Maven-Web-Project.war
