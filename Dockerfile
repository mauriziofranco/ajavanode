FROM debian:trixie-slim

RUN apt-get update 
RUN apt-get install -y  vim tree curl locate
RUN apt-get install -y  openjdk-21-jdk
RUN apt-get install -y  nodejs npm

ENV JAVA_HOME /usr/lib/jvm/java-21-openjdk-amd64
RUN export JAVA_HOME
