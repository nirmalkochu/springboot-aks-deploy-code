FROM lolhens/baseimage-openjre
ADD target/SmallWebApp-0.0.1-SNAPSHOT.jar SmallWebApp-0.0.1-SNAPSHOT.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "SmallWebApp-0.0.1-SNAPSHOT.jar"]
