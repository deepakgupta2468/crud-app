FROM openjdk:17
EXPOSE 8088
ADD target/crud-app.jar crud-app.jar
ENTRYPOINT ["java","-jar","/crud-app.jar"]