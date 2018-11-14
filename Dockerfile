#FROM openjdk:7-slim
FROM openjdk:8u181-jre-stretch

RUN mkdir /deployment
COPY ./target /deployement
WORKDIR /deployement
CMD ["java", "-cp", "my-app-1.0-SNAPSHOT.jar", "Main"]

