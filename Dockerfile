FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY target/app.jar app.jar

EXPOSE 8080

# Run container right after it starts
ENTRYPOINT ["java", "-jar", "app.jar"]