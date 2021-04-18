FROM openjdk:8
ADD target/category-0.0.1-SNAPSHOT.jar category.jar
EXPOSE 5000
ENTRYPOINT ["java", "-jar", "-Dspring.profiles.active=dev", "category.jar"]