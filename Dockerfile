FROM openjdk:11-jre-slim
WORKDIR /application
COPY target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","app.jar"]