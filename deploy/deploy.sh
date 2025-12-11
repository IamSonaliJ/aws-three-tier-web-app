#!/bin/bash

# DockerHub username
DOCKERHUB_USERNAME=sonalis9

# Stop old containers
docker stop backend || true
docker stop frontend || true

# Remove old containers
docker rm backend || true
docker rm frontend || true

# Pull latest images
docker pull $DOCKERHUB_USERNAME/backend:latest
docker pull $DOCKERHUB_USERNAME/frontend:latest

# Run backend container
docker run -d --name backend -p 4000:4000 $DOCKERHUB_USERNAME/backend:latest

# Run frontend container
docker run -d --name frontend -p 3000:80 $DOCKERHUB_USERNAME/frontend:latest
