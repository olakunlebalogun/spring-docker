FROM openjdk:17
EXPOSE 8080
ADD target/spring-docker-one.jar spring-docker-one.jar
ENTRYPOINT [ "java", "-jar", "/spring-docker-one.jar" ]