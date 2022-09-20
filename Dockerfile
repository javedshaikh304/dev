FROM tomcat:jdk8
RUN apt-get update -y
MAINTAINER javed
COPY gameoflife.war /usr/local/tomcat/webapps
CMD ["/usr/local/tomcat/bin/startup.sh", "run"]
EXPOSE 8080
