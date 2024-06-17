#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ragini669/sample:tagname

# Run the Docker image as a container
docker run -d -p  5000:5000   ragini669/sample:tagname

