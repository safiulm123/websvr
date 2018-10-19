#!/bin/bash
# set the Docker Credentials variable
DOCKER_USER="safiultest"
DOCKER_PASS="Test@1234"
# docker login with username and password
docker build -t safiultest/websvr:1.0 .
docker login --username=$DOCKER_USER --password=$DOCKER_PASS $DOCKER_HOST
# Script pushes the websvr to docker hub
docker push safiultest/websvr:1.0
# start the container
docker run -p 9000:8083 safiultest/websvr:1.0
