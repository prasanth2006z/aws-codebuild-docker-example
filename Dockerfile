FROM openjdk:8-alpine
WORKDIR /opt/sample
ADD . /opt/sample
EXPOSE 8080
RUN chmod 755 /opt/sample/test1.jar
ENTRYPOINT ["sh","-c", "java -jar /opt/sample/test1.jar"]
