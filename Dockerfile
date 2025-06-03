FROM openjdk:17-slim
WORKDIR /app
COPY app.jar .
EXPOSE 8000
CMD ["java", "-jar", "app.jar"]
