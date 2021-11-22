FROM openjdk:8-slim
WORKDIR C:/repositgithub/Automatic/DockerNode
COPY . .
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999