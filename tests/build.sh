#!/usr/bin/env bash
cp docker/Dockerfile.dev ./
mv Dockerfile.dev Dockerfile
docker buildx build . --output type=docker,name=elestio4test/traggo:latest | docker load
