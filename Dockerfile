FROM openjdk:17
EXPOSE 8080
ADD target/cicd-training.jar cicd-training.jar
ENTRYPOINT ["java","-jar","/cicd-training.jar"]