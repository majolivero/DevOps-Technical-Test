FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

COPY app.jar app.jar

EXPOSE 1222

ENTRYPOINT ["java", "-jar", "app.jar"]
