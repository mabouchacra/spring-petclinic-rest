FROM openjdk:8u121-jre-alpine

COPY target/spring-petclinic-1.5.2.jar /app/
WORKDIR /app

EXPOSE 9966

ENTRYPOINT ["java", "-jar"]
CMD ["spring-petclinic-1.5.2.jar"]
