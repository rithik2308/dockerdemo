FROM openjdk:8
ADD target/dockerdemo.jar dockerdemo.jar
ENTRYPOINT ["java", "-jar","dockerdemo.jar"]
EXPOSE 8080