FROM java:8-jre

ADD ./target/dash-discovery-service.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/dash-discovery-service.jar"]

EXPOSE 9401