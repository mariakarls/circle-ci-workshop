FROM openjdk
COPY /build/libs/gildedrose-0.0.1-SNAPSHOT.jar ./
ENTRYPOINT ["java", "-jar", "gildedrose-0.0.1-SNAPSHOT.jar"]
#ENTRYPOINT echo pwd
