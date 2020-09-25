#!/bin/bash -ux

DOCKER_HUB=<DOCKER_HUB_REPO>
IMAGE_TAG=s390x-1.0.1

docker tag pkcs11-proxy-opencryptoki:$IMAGE_TAG $DOCKER_HUB/pkcs11-proxy-opencryptoki:$IMAGE_TAG

docker push $DOCKER_HUB/pkcs11-proxy-opencryptoki:$IMAGE_TAG


