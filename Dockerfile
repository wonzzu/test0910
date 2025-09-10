FROM openjdk:17-jdk-slim


COPY build/libs/*.jar app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]

# 애플리케이션이 사용할 포트를 명시합니다. (선택 사항)
EXPOSE 8080