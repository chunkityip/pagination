# Use the official OpenJDK 17 image as a base
FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app

# Expose the application port
EXPOSE 8080

# Copy the JAR file from the local target directory to the working directory in the container
COPY target/pagination_backend.jar /app/pagination_backend.jar

# Define the entry point for the container
ENTRYPOINT ["java", "-jar", "/app/pagination_backend.jar"]
