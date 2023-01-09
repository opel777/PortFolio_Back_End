
FROM amazoncorretto:8-alpine-jdk
MAINTAINER Gustavo
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} /Portfolio_1-0.0.1-SNAPSHOT.jar 
ENTRYPOINT ["java","-jar","/Portfolio_1-0.0.1-SNAPSHOT.jar"]