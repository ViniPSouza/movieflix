

FROM eclipse-temurin:17
LABEL maintainer="viniciuspereiradesou@gmail.com"
WORKDIR /app
COPY target/movieflix-0.0.1-SNAPSHOT.jar movieflix.jar
ENTRYPOINT ["java", "-jar", "movieflix.jar"]