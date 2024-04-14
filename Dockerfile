FROM maven:3.9.6-eclipse-temurin-17-focal AS builder
WORKDIR /app
COPY pom.xml .
COPY src src/
RUN mvn clean package -DskipTests
FROM openjdk:17-jdk-alpine
COPY --from=builder /app/target/crud-0.0.1-SNAPSHOT.jar /app/java-app.jar
EXPOSE 7020
CMD ["java", "-jar", "/app/java-app.jar"]
