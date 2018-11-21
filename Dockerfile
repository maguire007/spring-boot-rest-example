FROM openjdk:8-jdk-alpine
LABEL maintainer="maguireb@gmail.com"
COPY target/spring-boot-rest-example-0.5.0.jar /opt/spring-boot-rest-example-0.5.0.jar
RUN mkdir ~/data
COPY target/cc.en.300.vec.dict ~/data
EXPOSE 8090 8091 8080

ENTRYPOINT ["java", "-jar", "/opt/spring-boot-rest-example-0.5.0.jar"]
