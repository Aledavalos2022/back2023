FROM amazoncorretto:8-alpine-jdk
maintainer agdavalos
copy target/davalosAlejandro-0.0.1-SNAPSHOT.jar  davalosAlejandro-0.0.1-SNAPSHOT.jar
entrypoint ["java","-jar","/davalosAlejandro-0.0.1-SNAPSHOT.jar"]
