FROM openjdk:6
EXPOSE 8081
ADD target/docker-0.0.1-SNAPSHOT.jar docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/docker-0.0.1-SNAPSHOT.jar"]