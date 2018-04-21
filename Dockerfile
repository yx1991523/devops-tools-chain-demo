FROM java:8

MAINTAINER jinzhen

ADD docker/src/target/docker-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","/app.jar"]
