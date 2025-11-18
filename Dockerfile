# Use official OpenJDK image as base
FROM openjdk:11-jre-slim

# Set working directory inside container
WORKDIR /app

# Copy the built JAR file from Maven target directory
COPY target/demo-1.0.0.jar app.jar

# Expose the application port
EXPOSE 8080

# Run the application
