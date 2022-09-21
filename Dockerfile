FROM tomcat:8.5.47-jdk8-openjdk
RUN apt-get update -y
MAINTAINER javed
COPY gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]

