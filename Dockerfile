FROM openjdk:17-jdk-alpine

USER root
COPY ./target/springbootdemo-0.0.1-SNAPSHOT.jar springbootdemok8s.jar

ENTRYPOINT ["java" ,"-jar","/springbootdemok8s.jar"]