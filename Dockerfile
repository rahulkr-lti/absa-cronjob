FROM adoptopenjdk/openjdk11:latest
RUN mkdir /opt/app
COPY bin/configenvironment.jar /opt/app
#CMD ["java", "-jar", "/opt/app/configenvironment.jar", "hello", "these", "are", "from", "args"]
