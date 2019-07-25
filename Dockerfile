FROM openjdk:8-alpine
WORKDIR /root/
ADD . /root/
EXPOSE 8080
RUN chmod 755 /root/target/Springboot-docker-example-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["sh","-c", "java -jar /root/target/Springboot-docker-example-0.0.1-SNAPSHOT.jar"]