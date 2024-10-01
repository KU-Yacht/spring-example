FROM openjdk:17-jdk-slim
COPY build/libs/*.jar demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]
EXPOSE 8080