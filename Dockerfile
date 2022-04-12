FROM openjdk:11
COPY  ./target/Automated-Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "Automated-Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar"]