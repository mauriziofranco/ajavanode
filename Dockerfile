FROM debian:bookworm-slim

RUN apt-get update && apt-get install -y vim tree locate openjdk-17-jdk nodejs npm
