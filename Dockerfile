FROM openjdk
WORKDIR /app
COPY target/ping-0.0.1-SNAPSHOT.jar /app/ping.jar
ENTRYPOINT ["java", "-jar", "ping.jar"]
