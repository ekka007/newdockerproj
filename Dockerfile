FROM openjdk:8
EXPOSE 8080
ADD target/newdockerproj.war newdockerproj.war
ENTRYPOINT ["java","-war","newdockerproj.war]
