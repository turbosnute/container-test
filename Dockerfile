# Pull base image
FROM ubuntu:latest

# Labels
LABEL MAINTAINER="Øyvind Nilsen <oyvind.nilsen@gmail.com>"

# Setup external package-sources
RUN apt-get update && apt-get install -y \
    python3
