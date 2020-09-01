FROM openjdk:8
EXPOSE 8085
ADD target/dockertrex.jar dockertrex.jar
ENTRYPOINT ["java","-jar","dockertrex.jar"]