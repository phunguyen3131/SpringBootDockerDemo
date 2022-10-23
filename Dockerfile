FROM openjdk:8-jdk-alpine
ARG JAR_FIME=target/*.jar
COPY ${JAR_FIME} app.jar
ENTRYPOINT [ "java", "-jar", "/app.jar" ]