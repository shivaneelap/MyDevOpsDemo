FROM java:8
ADD /target/SpringDocker.jar SpringDocker.jar
EXPOSE 9090
ENTRYPOINT ["java","-jar","SpringDocker.jar"]