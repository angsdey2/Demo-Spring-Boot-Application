FROM java:8
EXPOSE 9999
ADD ./target/Demo-Spring-Boot-Application.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
