FROM openjdk:11
EXPOSE 8080
ADD target/leilao-0.0.1-SNAPSHOT.jar leilao-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/leilao-0.0.1-SNAPSHOT.jar"]