#source: https://docs.docker.com/language/java/build-images/
FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY mvnw pom.xml ./
RUN ./mvn dependency:resolve

COPY src ./src

CMD ["./mvnw", "spring-boot:run"]
