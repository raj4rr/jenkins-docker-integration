FROM openjdk17
EXPOSE 8080
ADD jenkins-dockers-integration.jar jenkins-dockers-integration.jar
ENTRYPOINT [ "java","-jar","jenkins-dockers-integration.jar" ]
