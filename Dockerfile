FROM debian:trixie-slim

RUN apt-get update 
RUN apt-get upgrade -y
RUN apt-get install -y  vim tree curl locate zip
RUN apt-get install -y  openjdk-25-jdk
RUN apt-get install -y  nodejs npm

ENV JAVA_HOME /usr/lib/jvm/java-25-openjdk-amd64
RUN export JAVA_HOME
