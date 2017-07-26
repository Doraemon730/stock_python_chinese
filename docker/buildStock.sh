#!/bin/sh

DOCKER_TAG=github.com/pythonstock/stock/tensorflow-py3-stock:latest

echo "docker build -f DockerBase -t ${DOCKER_TAG} ."
docker build -f DockerBase -t ${DOCKER_TAG} .