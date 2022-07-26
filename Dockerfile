FROM adoptopenjdk/openjdk11:alpine-jre
VOLUME /tmp
EXPOSE 8082
ADD ./target/service-registry-0.0.1-SNAPSHOT.jar "service-registry.jar"
ENTRYPOINT ["java","-jar","service-registry.jar"]