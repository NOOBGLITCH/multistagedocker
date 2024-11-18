# Stage 1 Build the aplication
FROM maven:3.8.3-openjdk-17 AS builder

WORKDIR /app

COPY . .

RUN mvn clean install -DskipTests=true

# Stage 2 Run the application
FROM openjdk:17-alpine

WORKDIR /app

# Copy the built jar from the builder stage
COPY --from=builder /app/target/*.jar /app/target/expenseapp.jar

EXPOSE 8080

CMD ["java","-jar","/app/target/expenseapp.jar"]