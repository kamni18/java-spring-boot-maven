FROM tomcat
COPY ./target/*.jar /usr/local/tomcat/webapps/app.jar
ENTRYPOINT ["sh", "/usr/local/tomcat/bin/startup.sh"]
EXPOSE 3000
CMD ["java", "-jar", "app.jar"]
