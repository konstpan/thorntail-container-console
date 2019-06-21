FROM openjdk:jre-alpine

ADD target/example-docker-jaxrs-dockerfile-0.0.1-SNAPSHOT-thorntail.jar /opt/thorntail.jar

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/opt/thorntail.jar", "-Djava.net.preferIPv4Stack=true"]
