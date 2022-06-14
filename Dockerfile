FROM openjdk
WORKDIR /app
COPY
ENTRYPOINT ["java", "-jar", "gamelist.jar"]
