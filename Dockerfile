FROM openjdk:8
COPY ./target/dockerdemo-0.0.1-SNAPSHOT.jar dockerdemo-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","dockerdemo-0.0.1-SNAPSHOT.jar"]