FROM eclipse-temurin:17
WORKDIR /home
COPY ./target/guitar-inventory-management-0.0.1-SNAPSHOT.jar homework9.jar
ENTRYPOINT ["java", "-jar", "homework9.jar"]