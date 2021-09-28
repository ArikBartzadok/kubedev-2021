ARG TAG=latest
FROM ubuntu:$TAG

RUN apt-get update && \
    apt-get install curl --yes

# docker build -t diogoferreira/ubuntu-image-args:v1 --build-arg TAG="18.04" .