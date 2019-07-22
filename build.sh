#!/bin/sh

## Step-1: Clone Git Repo

echo "Cloning Git Repo"

## git clone https://github.com/navadeep0927/kubenavadeep.git
## Step-2: cd into repo

echo "changing workdir to repo-name"

## cd kubenavadeep
## Step-3: Build Docker file

echo "Building docker file"
docker build -t navadeep0927/kubenavadeep:latest .
## Image Name: <tag>

## Step-4: Verify image is built

echo "Grepping for image-tags"

docker images | grep navadeep0927/kubenavadeep

## Push to docker hub

docker push navadeep0927/kubenavadeep:latest 