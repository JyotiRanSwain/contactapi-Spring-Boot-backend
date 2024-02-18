FROM openjdk:11
 
COPY ./target/salesorder-1.0.jar /app/salesorder-1.0.jar
 
WORKDIR /app

ENTRYPOINT ["java","-jar","/app/app.jar"]
