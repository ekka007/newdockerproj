FROM openjdk:8
EXPOSE 8080
ADD target/jar_project1-1.0-SNAPSHOT.jar jar_project1-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","jar_project1-1.0-SNAPSHOT.jar]
