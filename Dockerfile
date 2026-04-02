FROM debian:trixie-slim

RUN apt-get update 
RUN apt-get install -y  vim tree locate openjdk-21-jdk nodejs npm

ENV JAVA_HOME /usr/lib/jvm/java-21-openjdk-amd64
RUN export JAVA_HOME
