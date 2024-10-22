FROM openjdk:17
EXPOSE 8080
ADD target/springboot-ecr-ecs-pipeline.jar springboot-ecr-ecs-pipeline.jar
ENTRYPOINT ["java","-jar","/springboot-ecr-ecs-pipeline.jar"]