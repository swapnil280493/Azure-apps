FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-dat-rest.jar spring-boot-dat-rest.jar
ENTRYPOINT ["java","-jar","spring-boot-dat-rest.jar"]
