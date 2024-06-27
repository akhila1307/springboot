From openjdk:17
Expose 8083
ADD target/finalprojectdemo.jar  finalprojectdemo.jar
ENTRYPOINT ["java","-jar","/finalprojectdemo.jar"]