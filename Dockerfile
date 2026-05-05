FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY hello-java /app
CMD ["java","Hello"]
