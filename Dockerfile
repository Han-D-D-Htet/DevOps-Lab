FROM openjdk:23
COPY ./target/DevOpsLab1-0.1.0.3-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "DevOpsLab1-0.1.0.3-jar-with-dependencies.jar"]