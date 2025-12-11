#!/bin/bash

# DockerHub username
DOCKER_USER=yourdockerhubusername

# Stop old containers
docker stop backend || true
docker stop frontend || true

# Remove old containers
docker rm backend || true
docker rm frontend || true

# Pull latest images
docker pull $DOCKER_USER/backend:latest
docker pull $DOCKER_USER/frontend:latest

# Run backend container
docker run -d --name backend -p 4000:4000 $DOCKER_USER/backend:latest

# Run frontend container
docker run -d --name frontend -p 3000:80 $DOCKER_USER/frontend:latest
