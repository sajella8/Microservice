FROM openjdk:21-jdk

LABEL MAINTAINER Praneeth

EXPOSE 8080

COPY example-3.0.1-SNAPSHOT.jar .

CMD java -jar example-3.0.1-SNAPSHOT.jar