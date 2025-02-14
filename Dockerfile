FROM continuumio/miniconda3:latest

ARG DEBIAN_FRONTEND=noninteractive

# Install dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    wget \
    unzip \
    htop \
    vim \
    rsync \
    screen \
    lmodern \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Install miniconda
COPY environment.yml .
RUN conda env create -f environment.yml 
