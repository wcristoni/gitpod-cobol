FROM ubuntu:latest

RUN apt-get update \
    && apt-get install open-cobol -y \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*