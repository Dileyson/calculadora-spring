FROM openjdk:11-jre-slim-buster
COPY ./target/spring-boot-calculadora*.jar spring-boot-calculadora.jar
ENTRYPOINT ["java" , "-jar","/spring-boot-calculadora.jar"]