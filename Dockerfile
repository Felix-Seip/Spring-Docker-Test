FROM java
RUN mkdir /home/app
COPY docker-actuator-0.0.1-SNAPSHOT.jar /home/app
WORKDIR /home/app
ENTRYPOINT ["java", "-jar", "docker-actuator-0.0.1-SNAPSHOT.jar"]
