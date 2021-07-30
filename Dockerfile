FROM adoptopenjdk/openjdk11:latest
RUN mkdir /opt/app
COPY configenvironment.jar /opt/app
#CMD ["java", "-jar", "/opt/app/configenvironment.jar"]
