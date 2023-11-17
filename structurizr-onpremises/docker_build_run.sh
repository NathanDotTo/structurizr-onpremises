docker build . -t $STRUCTURIZR_DKR_TAG
docker run -it --rm -p 8080:8080 -v $STRUCTURIZR_DATA_DIR:/usr/local/structurizr $STRUCTURIZR_DKR_TAG