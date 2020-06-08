#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath="ahsan2132/microserviceimage"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run microserviceimagekubernetes\
    --generator=run-pod/v1\
    --image=$dockerpath\
    --port=80 --labels app=microserviceimagekubernetes

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward microserviceimagekubernetes 8000:80


kubectl logs -f microserviceimagekubernetes >& output_txt_files/kubernetes_out.txt

