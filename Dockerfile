FROM java:8
MAINTAINER WangXP
ADD target/docker-auto-deploy-0.0.1-SNAPSHOT.jar /docker-auto-deploy.jar

# app server connect port
EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/docker-auto-deploy.jar"]