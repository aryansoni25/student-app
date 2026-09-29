# Use Eclipse Temurin JDK 21
FROM eclipse-temurin:21-jdk
ADD target/student-app.jar student-app.jar

# Run the application
ENTRYPOINT ["java","-jar","/student-app.jar"]
