FROM openjdk:21
 
COPY ./target/contactapi-0.0.1-SNAPSHOT.jar /app/contactapi-0.0.1-SNAPSHOT.jar
 
WORKDIR /app

ENTRYPOINT ["java","-jar","/app/contactapi-0.0.1-SNAPSHOT.jar"]
