#!/usr/bin/env bash
cp docker/Dockerfile.dev ./
mv Dockerfile.dev Dockerfile
docker build . --tag elestio4test/traggo:latest