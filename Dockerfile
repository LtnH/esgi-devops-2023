# Dockerfile

FROM ubuntu:20.04
# hadolint ignore=DL3008
RUN apt-get update && apt-get install --yes cowsay --no-install-recommends \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
