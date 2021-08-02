FROM adoptopenjdk/openjdk11:latest
ARG PKG_NAME
RUN mkdir /opt/app
COPY bin/$PKG_NAME /opt/app
