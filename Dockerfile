FROM openjdk:17
EXPOSE 8080
ADD target/abcddemo.jar abcddemo.jar
ENTRYPOINT ["java","-jar","/abcddemo.jar"]
