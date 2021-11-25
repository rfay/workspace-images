#!/bin/bash
set -eu -o pipefail

DOCKER_REPO=randyfay/workspace-full:20211124_single_layer

echo "Pushing ${DOCKER_REPO}"
set -x
# Build only current architecture and load into docker
docker buildx build -t ${DOCKER_REPO} --push --target=workspace-full --platform=linux/amd64 .
