FROM openjdk:8-jdk-alpine
EXPOSE 8080
ARG JAR_FILE=NNWebApp.java
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/target.jar"]
