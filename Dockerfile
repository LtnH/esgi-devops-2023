# Dockerfile
FROM ubuntu:20.04
RUN apt-get update && apt-get install --yes cowsay \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
