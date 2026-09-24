FROM eclipse-temurin:17-jdk

COPY target/swm7.jar /user/app/

WORKDIR /user/app/

EXPOSE 9090

ENTRYPOINT ["java", "-jar". "proj22.jar"]