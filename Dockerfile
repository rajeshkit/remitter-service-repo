FROM openjdk:17
COPY ./target/remitter-service.jar remitter-service.jar
CMD ["java","-jar","remitter-service.jar"]