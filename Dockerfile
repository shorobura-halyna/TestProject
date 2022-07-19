FROM java:8
EXPOSE 8090
ADD /target/docker-0.0.1-SNAPSHOT.jar docker.jar
ENTRYPOINT ["java", "-jar", "docker.jar"]
