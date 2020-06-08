#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=ahsan2132/microserviceimage

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker tag microserviceimage ahsan2132/microserviceimage:latest
###aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 624746214015.dkr.ecr.us-east-1.amazonaws.com

# Step 3:
# Push image to a docker repository
docker push ahsan2132/microserviceimage:latest
###docker push 624746214015.dkr.ecr.us-east-1.amazonaws.com/microserviceimage:latest

