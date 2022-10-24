FROM openjdk:11
EXPOSE 8080
ADD target/docker-jenkins-1.jar docker-jenkins-1.jar
ENTRYPOINT ["java","-jar","docker-jenkins-1.jar"]