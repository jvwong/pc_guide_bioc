#!/bin/bash
echo "Building Docker image"

docker build -t jvwong/pc_guide_bioc  --file Dockerfile . > build.log 2>&1
