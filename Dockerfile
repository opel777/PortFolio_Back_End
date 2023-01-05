
FROM amazoncorretto:1.8-alpine-jdk

COPY target/Gustavo-Portfolio_1-0.0.1-SNAPSHOT.jar Gustavo-Portfolio_1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Gustavo-Portfolio_1-0.0.1-SNAPSHOT.jar"]