# Use a lightweight OpenJDK image
FROM eclipse-temurin:17-jdk-jammy

# Set a working directory
WORKDIR /app

# Copy the JAR file into the container
COPY target/valuenest-backend-0.0.1-SNAPSHOT.jar app.jar

# Expose the application port (default 8080, change if needed)
EXPOSE 8282

# Run the JAR file
ENTRYPOINT ["java", "-jar", "app.jar"]
