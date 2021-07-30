FROM adoptopenjdk/openjdk11:latest
RUN mkdir /opt/app
COPY target/configMapJava/bin /opt/app
CMD ["/bin","jar", "cfm", "configenvironment.jar", "manifest.txt", "configMapJava"]
