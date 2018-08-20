FROM java:8
ADD /var/lib/jenkins/workspace/githubsimpleproject/SpringDocker.jar SpringDocker.jar
EXPOSE 9090
ENTRYPOINT ["java","-jar","SpringDocker.jar"]