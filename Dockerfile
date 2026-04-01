FROM debian:trixie-slim

RUN apt-get update 
RUN apt-get install -y  vim tree locate openjdk-21-jdk nodejs npm
