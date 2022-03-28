FROM openjdk:11
COPY ./target/DevOpsCalculator-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-jar", "DevOpsCalculator-1.0-SNAPSHOT.jar"]
