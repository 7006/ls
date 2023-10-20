FROM mcr.microsoft.com/devcontainers/base:bullseye

RUN apt-get update && \
    apt-get install -y guile-3.0

COPY .guile /root/

ENV GUILE_LOAD_PATH=.
