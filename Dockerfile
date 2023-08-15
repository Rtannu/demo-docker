# Fetching latest version of Java
FROM openjdk

# Setting up work directory
WORKDIR /docker-app

# Copy the jar file into our docker-app
COPY /target/docker-0.0.1-SNAPSHOT.jar /docker-app

# Exposing port 8080
EXPOSE 8080

# Starting the application
CMD ["java", "-jar", "docker-0.0.1-SNAPSHOT.jar"]

