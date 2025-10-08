FROM eclipse-temurin:25_36-jdk-noble

ARG VERSION="3.5.1-SNAPSHOT"
ENV JAR=spring-petclinic-${VERSION}.jar

WORKDIR /opt/app
EXPOSE 8080
COPY target/${JAR} ${JAR}
ENTRYPOINT ["java","-jar",${JAR}]