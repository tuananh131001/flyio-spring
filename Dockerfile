FROM amazoncorretto:17
COPY --from=build /target/flyio-spring-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]