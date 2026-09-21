# Build stage
FROM maven:3.8.5-openjdk-11 AS build
COPY src /home/app/src
COPY pom.xml /home/app
RUN mvn -f /home/app/pom.xml clean package

# Run stage
FROM tomcat:9.0-jdk11-openjdk-slim
COPY --from=build /home/app/target/KidsPlayWebsite.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
