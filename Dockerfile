FROM eclipse-temurin:17-jdk-alpine
LABEL authors="shubh"
WORKDIR /opt
COPY target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","app.jar"]