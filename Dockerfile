FROM ubuntu:latest
RUN apt-get update && apt-get install gcc build-essential git wget curl vim openssl=3.0.1 -y
