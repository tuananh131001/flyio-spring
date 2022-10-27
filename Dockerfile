FROM amazoncorretto:17
EXPOSE 8080
ENTRYPOINT ["java","-jar","/flyio-spring-0.0.1-SNAPSHOT.jar"]