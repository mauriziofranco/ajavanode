FROM debian:bookworm-slim

RUN apt-get update 
RUN apt-get install -y  vim tree curl locate zip
RUN apt-get install -y  openjdk-17-jdk
RUN apt-get install -y  nodejs npm

ENV JAVA_HOME /usr/lib/jvm/java-17-openjdk-amd64
RUN export JAVA_HOME

