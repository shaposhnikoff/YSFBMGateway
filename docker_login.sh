#!/bin/bash
#docker logout
#docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD

echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
