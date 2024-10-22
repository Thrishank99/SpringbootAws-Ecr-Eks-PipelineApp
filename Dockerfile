FROM openjdk:17
EXPOSE 8080
ADD target/springboot-ecr-ecs-pipeline-test.jar springboot-ecr-ecs-pipeline-test.jar
ENTRYPOINT ["java","-jar","/springboot-ecr-ecs-pipeline-test.jar"]