FROM openjdk:8
ADD target/demo-docker-spring.jar demo-docker-spring.jar
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "demo-docker-spring.jar"]