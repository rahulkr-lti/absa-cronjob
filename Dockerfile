FROM adoptopenjdk/openjdk11:latest
RUN mkdir /opt/app
COPY /target/configMapJava/bin /opt/app
CMD ["/opt/app/bin","jar", "cfm", "configenvironment.jar", "manifest.txt", "configMapJava"]
