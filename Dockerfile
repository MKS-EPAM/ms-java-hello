# Use the official OpenJDK image from Docker Hub as the base image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Spring Boot JAR file from your local machine to the container
COPY target/my-app.jar /app/my-app.jar

# Expose the port on which the app will run
EXPOSE 8080

# Command to run the Spring Boot application
ENTRYPOINT ["java", "-jar", "my-java-hello.jar"]