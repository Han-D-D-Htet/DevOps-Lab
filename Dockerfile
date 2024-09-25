FROM openjdk:23
COPY ./target/DevOpsLab1-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "DevOpsLab1-1.0-SNAPSHOT-jar-with-dependencies.jar"]