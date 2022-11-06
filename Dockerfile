FROM ubuntu:latest
RUN apt-get update && apt-get install gcc build-essential git wget curl vim openssl=3.0.2-0ubuntu1.7 -y
