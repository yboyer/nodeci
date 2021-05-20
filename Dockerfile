FROM circleci/node:lts-browsers
RUN apt update \
    && apt install -y ffmpeg \
    && rm -rf /var/lib/apt/lists/*
