FROM openjdk:17-jdk-slim
VOLUME /tmp
LABEL authors="nikhilkalathil"

ADD target/rest-jpa-docker-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]