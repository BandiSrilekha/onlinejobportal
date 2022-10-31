FROM openjdk:8-jdk-alpine
LABEL maintainer="srilekhareddybandi@gmail.com"
VOLUME /main-app
ADD target/*.war app.war
EXPOSE 8080
ENTRYPOINT ["java", "-war","/app.war"]
