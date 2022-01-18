FROM debian:jessie-slim

WORKDIR /opt

RUN apt-get update -y
RUN apt-get install libdb-dev libncurses5-dev libgmp-dev autoconf gcc -y
RUN apt-get install open-cobol -y

WORKDIR /app
CMD bash