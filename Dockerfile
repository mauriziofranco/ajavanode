FROM debian:XXX

RUN apt-get update 
RUN apt-get install -y  vim tree curl locate zip
RUN apt-get install -y  openjdk-YYY-jdk
RUN apt-get install -y  nodejs npm

ENV JAVA_HOME /usr/lib/jvm/java-YYY-openjdk-amd64
RUN export JAVA_HOME

