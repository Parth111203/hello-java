FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY hello.java /app
RUN javac hello.java
CMD ["java","Hello"]
