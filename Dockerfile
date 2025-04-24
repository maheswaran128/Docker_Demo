# Use a base image with Java 11 (or your preferred version)
FROM eclipse-temurin:21

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Java application to the container
COPY HelloDocker.class /app/

# Specify the command to run when the container starts
CMD ["java", "HelloDocker"]