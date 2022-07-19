
FROM maven:3.8.2-jdk-8

RUN mkdir /app

COPY target/classes/ /app

WORKDIR /app

CMD java Main
