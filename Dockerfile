# Use a Java base image
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Spring Boot application JAR into the container
COPY target/spring.jar app.jar

# Expose the port on which your Spring Boot application runs (replace 8080 with your application's port if different)
EXPOSE 8080

# Command to run the Spring Boot application when the container starts
CMD ["java", "-jar", "app.jar"]

