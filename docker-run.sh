#!/bin/bash


NAME=aria2c
STORAGE="~/App-data/Aria2/storage"

mkdir -p ${STORAGE}

docker-compose up -d

# docker rm -f ${NAME}

# docker run -d \
#     --name ${NAME} \
#     -p 6801:6800 \
#     -p 6880:80 \
#     -v ${STORAGE}:/data \
#     -v ${CONFIG}:/conf \
#     -v ${WEBUI}:/aria2-webui \
#     -e PGID=100 \
#     -e PUID=1001 \
#     aria2c-webui
