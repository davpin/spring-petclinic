FROM eclipse-temurin:25_36-jdk-noble
WORKDIR /opt/app
EXPOSE 8080
COPY target/spring-petclinic-3.5.1-SNAPSHOT.jar spring-petclinic-3.5.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","spring-petclinic-3.5.1-SNAPSHOT.jar"]