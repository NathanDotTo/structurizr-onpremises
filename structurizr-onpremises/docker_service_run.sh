#!/usr/bin/env bash

docker build -t $STRUCTURIZR_SRVC_DKR_TAG -f Dockerfile_service . 
docker run -it --rm -p 8081:8080 -v $STRUCTURIZR_DATA_DIR:/usr/local/structurizr $STRUCTURIZR_SRVC_DKR_TAG