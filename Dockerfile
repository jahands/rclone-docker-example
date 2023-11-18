FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
    curl zip \
    && rm -rf /var/lib/apt/lists/*

RUN curl https://rclone.org/install.sh | bash
