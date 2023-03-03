#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=thecarver/udacity-nd--project4 .
#docker build --tag=mika .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
#expose container port 8000 to host port 80
docker run -p 8000:80 thecarver/udacity-nd--project4
