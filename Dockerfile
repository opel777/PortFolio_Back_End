
FROM openjdk:11.0-jdk-slim-strech
RUN apt-get install -y tzdata
ENV TZ America/Argentina
VOLUME ["/Portfolio_1-0.0.1-SNAPSHOT.jar"] 
ENTRYPOINT ["java","-jar","-Dspring.profiles.active=release", "/Portfolio_1-0.0.1-SNAPSHOT.jar"]