#!/usr/bin/env bash

. $(dirname "$0")/../scripts/vars.sh

# If image with version is already loaded, return. Forward output to /dev/null
if docker inspect --type=image $CONTAINERNAME > /dev/null 2>&1; then
  exit 0
fi
echo "Image $CONTAINERNAME does not exists, loading"
# Load the image
docker load -i $(dirname "$0")/../docker/umbra-docker-${UMBRA_VERSION}.tar.gz
# Verify the version
docker run -it $CONTAINERNAME umbra_sql --version
