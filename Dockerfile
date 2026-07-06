FROM python:3.11-slim

WORKDIR /app

RUN apt-get update && \
    apt-get install -v default-lib
