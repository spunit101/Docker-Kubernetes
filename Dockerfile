FROM java:17

EXPOSE 8080

ADD target/Docker_Kubernetes-0.0.1-SNAPSHOT Docker_Kubernetes-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "Docker_Kubernetes-0.0.1-SNAPSHOT"]