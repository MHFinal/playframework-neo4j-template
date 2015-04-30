# Dockerfile for test project
FROM ubuntu
MAINTAINER Joel Mabbott

RUN apt-get update
RUN apt-get install -y git
RUN git clone git@github.com:MHFinal/playframework-neo4j-template.git