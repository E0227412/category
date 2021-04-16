<<<<<<< HEAD
FROM openjdk:8
ADD target/category-0.0.1-SNAPSHOT.jar category.jar
EXPOSE 8082
=======
FROM openjdk:8
ADD target/category-0.0.1-SNAPSHOT.jar category.jar
EXPOSE 8082
>>>>>>> 8f9b6e65b1d7fc49d88b9c696a311c2fd3cd5596
ENTRYPOINT ["java", "-jar", "-Dspring.profiles.active=dev", "category.jar"]