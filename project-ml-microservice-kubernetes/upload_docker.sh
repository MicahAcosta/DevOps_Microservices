#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
#dockerpath=thecarver/udacity-nd-devops-proj4
#dockerpath=thecarver/udacity-nd--project4
#dockerpath=thecarver/udacity-cloud-devops-proj4
dockerpath=mika
#thecarver/udacity-nd--project4

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login -u thecarver
#docker --tag mika $dockerpath
docker tag mika $dockerpath

# Step 3:
# Push image to a docker repository
#docker push $dockerpath
docker push $dockerpath
