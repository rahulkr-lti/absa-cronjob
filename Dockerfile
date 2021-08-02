FROM adoptopenjdk/openjdk11:latest
ARG PKG_NAME
ENV PACKAGE_NAME=PKG_NAME
RUN mkdir /opt/app
COPY bin/$PACKAGE_NAME.jar /opt/app
#CMD ["java", "-jar", "/opt/app/configenvironment.jar", "hello", "these", "are", "from", "args"]
