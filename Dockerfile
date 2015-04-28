# Dockerfile for test project
FROM ubuntu
MAINTAINER Joel Mabbott

RUN apt-get update
RUN echo "Hello World"

CMD ["/bin/bash"]