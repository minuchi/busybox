FROM ubuntu:23.10

RUN apt update -y

RUN apt install -y \
    python3 \
    python3-pip \
    git \
    curl \
    wget \
    tmux \
    zip \
    unzip \
    dnsutils \
    telnet \
    net-tools \
    neovim && \
    apt clean;
