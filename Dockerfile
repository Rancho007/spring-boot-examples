FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE=build/libs/com.example-1.0-SNAPSHOT.jar
COPY ${JAR_FILE} /com.example-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/com.example-1.0-SNAPSHOT.jar"]