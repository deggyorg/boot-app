FROM openjdk:8-jre-alpine

COPY target/deggy-boot-app-1.0.jar /app/

CMD ["java", "-jar", "/app/deggy-boot-app-1.0.jar"]