FROM circleci/node:lts-browsers
RUN sudo apt update \
    && sudo apt install -y ffmpeg \
    && sudo rm -rf /var/lib/apt/lists/*
