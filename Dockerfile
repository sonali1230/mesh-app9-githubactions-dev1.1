FROM openjdk:8
ADD target/mesh-app9-githubactions-dockerregistry-dev.jar mesh-app9-githubactions-dockerregistry-dev.jar
ENTRYPOINT ["java","-jar","mesh-app9-githubactions-dockerregistry-dev.jar"]
