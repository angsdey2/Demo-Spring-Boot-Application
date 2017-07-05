FROM java:8
EXPOSE 8090
ADD ./target/Demo-Spring-Boot-Application.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]