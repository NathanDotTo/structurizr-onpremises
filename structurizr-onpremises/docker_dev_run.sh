#!/usr/bin/env bash

docker build -t $STRUCTURIZR_DEV_DKR_TAG -f Dockerfile_dev . 
docker run -it --rm -v $STRUCTURIZR_DEV_DIR:/structurizr-onpremises $STRUCTURIZR_DEV_DKR_TAG