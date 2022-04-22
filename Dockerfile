FROM openjdk:15
VOLUME /tmp
EXPOSE 10000
ADD /target/registry-service-0.0.1-SNAPSHOT.jar eureka-server.jar
ENTRYPOINT ["java","-jar","/eureka-server.jar"]
