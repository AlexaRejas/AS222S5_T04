FROM openjdk:17

WORKDIR /app
COPY target/*.jar app.jar

ENV DATABASE_URL =spring-reactive
ENV DATABASE_USERNAME  =service_owner
ENV DATABASE_PASSWORD =TXbO5YFWo6GI

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]


