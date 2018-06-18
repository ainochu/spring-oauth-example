FROM openjdk:8-jdk-alpine
#TODO: change the name of the jar file
ADD ./target/*.jar /app/app.jar

#Java execution
#TODO: change the name of the jar file
CMD [ "java", "-Xmx200m", "-jar", "/app/app.jar" ]
#TODO: expose correct port
EXPOSE 8080