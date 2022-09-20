FROM tomcat:jdk8
RUN apt-get update -y
MAINTAINER javed
copy /mnt/game/game-of-life/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps
CMD ["/usr/local/tomcat/bin/startup.sh", "run"]
EXPOSE 8080
