#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
docker build --tag=microserviceimage .

# Step 2: 
# List docker images
docker images
# Step 3: 
# Run flask app
docker run -d --name microservicecontainer -p 8000:80 microserviceimage

docker logs -f microservicecontainer >& output_txt_files/docker_out.txt