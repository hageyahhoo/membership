FROM openjdk:8
COPY . /usr/src/msa
WORKDIR /usr/src/msa
RUN ./mvnw clean package
CMD ["java", "-jar", "target/membership-0.0.1-SNAPSHOT.jar"]
