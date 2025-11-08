#!/usr/bin/env bash

# Build image
docker build --tag=clickecho .

# List docker images
docker image ls

docker run -it clickecho python app.py --name "Big K"