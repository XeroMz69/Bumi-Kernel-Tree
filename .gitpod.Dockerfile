FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install -y \
  curl git build-essential \
  python3 unzip zip wget \
  bc bison flex \
  libssl-dev libncurses-dev libelf-dev \
  cpio zstd ca-certificates
