# Dockerfile for test project
FROM ubuntu
MAINTAINER Joel Mabbott

RUN apt-get update
RUN apt-get install -y git
RUN git clone f7cbd10f17afb9e735ba8647f89e288e5b518236@github.com:MHFinal/playframework-neo4j-template.git