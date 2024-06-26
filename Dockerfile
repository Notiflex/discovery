FROM amazoncorretto:17.0.11-alpine

COPY ./build/libs/discoveryservice-1.0.jar DiscoveryService.jar

ENTRYPOINT ["java", "-jar", "DiscoveryService.jar"]


