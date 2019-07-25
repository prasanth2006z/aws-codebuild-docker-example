FROM openjdk:8-alpine
WORKDIR /root/
ADD . /root/
EXPOSE 8080
ENTRYPOINT ["sh","-c", "java -jar /root/Springboot-docker-example-0.0.1-SNAPSHOT.jar"]