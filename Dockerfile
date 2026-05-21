FROM eclipse-temurin:21-jre

WORKDIR /server

COPY velocity.jar .

EXPOSE 25565

CMD ["java", "-Xms256M", "-Xmx512M", "-jar", "velocity.jar"]
