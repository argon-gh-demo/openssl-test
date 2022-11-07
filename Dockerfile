FROM ubuntu:latest
RUN apt-get update && apt-get install openssl=3.0.2-0ubuntu1.7 -y
