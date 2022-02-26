FROM openjdk:11
EXPOSE 8080
ADD target/jenkins-docker-integration.jar jenkins-docker-integration
ENTRYPOINT ["java","-jar","/jenkins-docker-integration.jar"]