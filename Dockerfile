FROM openjdk:8-jdk-alpine
COPY target/bmi-calculator-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar", "70", "1.75"]
