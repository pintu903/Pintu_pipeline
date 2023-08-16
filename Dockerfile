# Use the official OpenJDK 17 image as the base image
FROM openjdk:17-jdk-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Spring Boot JAR file into the container
COPY target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar

# Expose the port that your Spring Boot application runs on
EXPOSE 8080

# Command to run the Spring Boot application
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
