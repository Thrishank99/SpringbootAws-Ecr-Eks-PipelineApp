FROM openjdk:17
EXPOSE 8080
ADD target/springboot-aws-eks-pipeline.jar springboot-aws-eks-pipeline.jar
ENTRYPOINT ["java","-jar","/springboot-aws-eks-pipeline.jar"]