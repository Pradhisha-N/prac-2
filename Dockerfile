FROM openjdk:17-slim
WORKDIR /app
COPY . .
EXPOSE 8000
CMD ["java", "-jar", "app.jar"]
