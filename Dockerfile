FROM node:latest

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        jq bc \
    && rm -rf /vat/lib/apt/lists/*
