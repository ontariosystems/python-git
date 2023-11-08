FROM python:3.10.13-slim
RUN apt-get update && apt-get install -y git && rm -rf /var/lib/apt/lists/*
