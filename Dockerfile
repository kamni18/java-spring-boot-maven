FROM tomcat
COPY ./target/*.jar /usr/local/tomcat/webapps/app.jar
EXPOSE 3000
CMD ["java", "-jar", "app.jar"]
