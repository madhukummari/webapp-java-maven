FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD /target/shop-0.0.1-SNAPSHOT.jar shop-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/shop-0.0.1-SNAPSHOT.jar" ] 