FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y \
    python3 \
    python3-pip
RUN python3 -m pip install --upgrade pip
RUN python3 -m pip install \
    gradio