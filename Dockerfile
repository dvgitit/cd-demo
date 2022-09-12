FROM openjdk:11.0.4-jre-slim
ARG JAR_FILE=build/libs/cd-demo-1.0.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
