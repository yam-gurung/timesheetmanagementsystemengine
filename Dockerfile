FROM eclipse-temurin:21-jdk-alpine
# Expose the port your Spring Boot app runs on (default is 8080)
EXPOSE 8080

# Copy the built JAR file from your target directory into the container
COPY target/*.jar app.jar

# Define the command to run the application when the container starts
ENTRYPOINT ["java", "-jar", "/app.jar"]