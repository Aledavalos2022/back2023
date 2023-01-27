FROM amazoncorretto:18
MAINTAINER  agdavalos
COPY target/davalosAlejandro-0.0.1-SNAPSHOT.jar  davalosAlejandro-0.0.1-SNAPSHOT.jar
ENTRYPOINT  ["java","-jar","/davalosAlejandro-0.0.1-SNAPSHOT.jar"]
