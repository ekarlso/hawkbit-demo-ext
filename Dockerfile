FROM openjdk:alpine
MAINTAINER endre.karlson@gmail.com

COPY target/hawkbit-app-0.1.0-SNAPSHOT.jar /opt/gateway.jar
CMD ["java", "-jar", "/opt/gateway.jar"]
