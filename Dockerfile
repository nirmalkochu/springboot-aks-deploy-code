FROM openjdk:11-jre-slim
ADD target/SmallWebApp-0.0.1-SNAPSHOT.jar SmallWebApp-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "SmallWebApp-0.0.1-SNAPSHOT.jar"]
