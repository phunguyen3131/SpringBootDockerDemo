FROM openjdk:11
ARG JAR_FIME=target/*.jar
COPY ${JAR_FIME} app.jar
ENTRYPOINT [ "java", "-jar", "/app.jar" ]