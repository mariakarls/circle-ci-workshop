FROM openjdk:8
COPY project/build/libs/gildedrose-0.0.1-SNAPSHOT.jar /
ENTRYPOINT ["java", "-jar", "project/build/libs/gildedrose-0.0.1-SNAPSHOT.jar"]