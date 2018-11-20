FROM openjdk:9-jdk-alpine
LABEL maintainer="maguireb@gmail.com"
COPY target/spring-boot-rest-example-0.5.0.jar /opt/target/spring-boot-rest-example-0.5.0.jar
ENTRYPOINT ["java", "-jar", "/opt/spring-boot-rest-example-0.5.0.jar"]
