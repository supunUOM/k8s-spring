FROM openjdk:17
EXPOSE 8080
ADD target/*.jar springboot-k8s.jar
ENTRYPOINT ["java","-jar","/springboot-k8s.jar"]