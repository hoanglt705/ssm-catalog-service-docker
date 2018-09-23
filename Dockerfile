FROM nimmis/java-centos:openjdk-8-jdk
VOLUME /tmp
RUN wget "https://mymavenrepo.com/repo/GO8l7CHKkW9cveTnewhc/com/s3s/ssm/ssm-catalog-service/0.1/ssm-catalog-service-0.1.jar" 
EXPOSE 8080
CMD ["java", "-jar", "ssm-catalog-service-0.1.jar"]
