FROM adoptopenjdk/openjdk11:latest
RUN mkdir /opt/app
COPY target/*.jar /opt/app

