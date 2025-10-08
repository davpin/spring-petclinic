ARG VERSION="3.5.1-SNAPSHOT"

FROM eclipse-temurin:25_36-jdk-noble
WORKDIR /opt/app
EXPOSE 8080
COPY target/spring-petclinic-${VERSION}.jar spring-petclinic-${VERSION}.jar
ENTRYPOINT ["java","-jar","spring-petclinic-${VERSION}.jar"]