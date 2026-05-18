FROM amazoncorretto:25-alpine3.19
COPY build/libs/demo-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "app.jar"]