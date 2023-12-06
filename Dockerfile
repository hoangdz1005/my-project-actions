FROM openjdk:17
EXPOSE 8080
ADD target/*.jar maven-github-actions.jar

ENTRYPOINT ["java", "-jar", "maven-github-actions.jar"]