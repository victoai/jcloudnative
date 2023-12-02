FROM openjdk:17
ARG  JAR_FILE=*.jar
COPY build/libs/*.jar ap.jar
ENTRYPOINT ["java", "-jar" , "/app.jar"]