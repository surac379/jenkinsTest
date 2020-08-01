# Dockerfile

# inherit FROM another image
FROM openjdk:8-jre-alpine
# image:tag
# my-app:latest

# every port on your container is closed by default
# open the port that your app is running on
EXPOSE 8080

# ADD application to container(just the executable JAR)
# ADD path-to-jar name-to-be-on the container
ADD target/jenkinsTest-0.0.1-SNAPSHOT.jar app.jar

# what command(s) to run inside of the container when it starts
# ENTRYPOINT for the the application
ENTRYPOINT ["java","-jar","app.jar"]
# java -jar app.jar (runs a JAR file)