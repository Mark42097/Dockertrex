FROM openjdk:8
EXPOSE 8086
ADD target/dockertrex.jar dockertrex.jar
ENTRYPOINT ["java","-jar","dockertrex.jar"]