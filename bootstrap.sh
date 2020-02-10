#!/usr/bin/env bash


# remove template git repo
rm -rf .git

# build the image
image_name = docker build -t "pyintdoc_${PWD##*/}" .

# run docker-compose
docker-compose up -d
