FROM anapsix/alpine-java
LABEL maintainer="maguireb@gmail.com"
COPY target/spring-boot-rest-example-0.5.0.war /opt/target/spring-boot-rest-example-0.5.0.war
