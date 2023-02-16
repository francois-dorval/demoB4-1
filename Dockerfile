FROM eclipse-temurin:11
RUN mkdir /opt/app
COPY build/libs/demoB4-0.0.1-SNAPSHOT.jar /opt/app/app.jar
CMD ["java", "-jar", "/opt/app/app.jar"]

