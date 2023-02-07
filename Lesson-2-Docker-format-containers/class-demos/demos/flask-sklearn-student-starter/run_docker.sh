#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Build image
docker build --tag=localdemo

# List docker images
docker image ls

# Run flask app
docker run -it localdemo bash
