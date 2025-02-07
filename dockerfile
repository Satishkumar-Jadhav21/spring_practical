# Use an official OpenJDK runtime as a parent image
FROM openjdk:21-jdk
# without alpine suffix to force it to run JDK 21

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file from the host to the container
COPY target/spring_practical-0.0.1-SNAPSHOT.jar app.jar

# Expose the application port (usually 8080 for Spring Boot)
EXPOSE 9998

# Run the JAR file
CMD ["java", "-jar", "app.jar"]