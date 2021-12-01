#!/bin/sh
IMAGE="sshumov/openresty"
IMAGE_NAME="${IMAGE}"
docker build --tag "${IMAGE_NAME}" --file Dockerfile .
