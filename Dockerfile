FROM tomcat:jdk8
RUN apt-get update -y
MAINTAINER javed
WORKDIR /usr/local/tomcat/webapps/
COPY /mnt/game/game-of-life/gameoflife-web/target/gameoflife.war .
CMD ["/usr/local/tomcat/bin/startup.sh", "run"]
EXPOSE 8080
