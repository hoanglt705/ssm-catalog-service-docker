FROM nimmis/java-centos:openjdk-8-jdk
VOLUME /tmp
RUN wget "http://52.193.209.175/repository/snapshots/com/s3s/ssm/ssm-catalog-service/0.1/ssm-catalog-service-0.1.jar" 
EXPOSE 8080
CMD ["java", "-jar", "ssm-catalog-service-0.1.jar"]
