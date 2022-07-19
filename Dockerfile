
FROM openjdk:8

RUN mkdir /app

COPY target/classes/ /app

WORKDIR /app

CMD java Main
