FROM amazoncorretto:11-alpine-jdk

COPY target/app-1.0.0.jar app-1.0.0.jar

ENTRYPOINT ["java", "-jar", "/app-1.0.0.jar"]

