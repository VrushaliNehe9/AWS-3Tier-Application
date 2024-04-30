#!/bin/bash
set -e

# Pull the Docker image from Docker Hub (Only after loggin to docker hub)
docker pull vrushalinehe9/backend:latest

# Run the Docker image as a container
docker run -p 5000:5000 vrushalinehe9/backend
