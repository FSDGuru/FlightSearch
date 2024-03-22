FROM openjdk
COPY ./target/FlightSearch-0.0.1-SNAPSHOT.jar /FlightSearch.jar
CMD ["java", "-jar", "/FlightSearch.jar"]
EXPOSE 8581