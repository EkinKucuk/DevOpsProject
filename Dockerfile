FROM openjdk:8-jre-alpine
WORKDIR /app
COPY --from=base /app/target/DevOpsProject-0.0.1-SNAPSHOT.jar /app
CMD ["java", "-jar", "DevOpsProject-0.0.1-SNAPSHOT.jar"]