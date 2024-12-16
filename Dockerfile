FROM openjdk:17-ea-4-jdk

LABEL authors="bobby"

WORKDIR /RegisterCenterNode2

ADD target/RegisterCenterNode2.jar RegisterCenterNode2.jar

ENTRYPOINT ["java", "-jar", "/RegisterCenterNode2/RegisterCenterNode2.jar"]
# enable diagnose log
#ENTRYPOINT ["java", "-Xms512m", "-Xmx512m", "-XX:+HeapDumpOnOutOfMemoryError", "-XX:HeapDumpPath=/ArtistWeb/heapdump.hprof", "-jar", "/ArtistWeb/artistWeb-api.jar"]

EXPOSE 8762