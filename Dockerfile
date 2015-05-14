# Dockerfile for test project
FROM ubuntu
MAINTAINER Joel Mabbott

RUN apt-get update
RUN apt-get install -y git
RUN git clone -b docker https://c593169a7ae7157a943a9a8a038192fa6d3baed3:x-oauth-basic@github.com/MHFinal/playframework-neo4j-template.git /playframework-neo4j-template.git