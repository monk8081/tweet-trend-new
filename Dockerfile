FROM  openjdk:8
COPY  jarstaging/com/valaxy/demo-workshop/2.1.2/demo-workshop-2.1.2.jar  monktrend.jar
ENTRYPOINT ["java","-jar","monktrend.jar"]