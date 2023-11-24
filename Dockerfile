FROM gradle:8.4.0-jdk17-alpine AS build
LABEL authors="AgniaEndie"
WORKDIR /FoxStudios-EurekaRoot
COPY . /FoxStudios-EurekaRoot
RUN gradle bootJar
ENTRYPOINT ["java","-XX:+UseZGC", "-jar", "/FoxStudios-EurekaRoot/build/libs/eureka-root-0.0.1-SNAPSHOT.jar"]
