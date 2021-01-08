#!/bin/bash
docker run --rm --privileged multiarch/qemu-user-static --reset -p yes
docker buildx create --use --name mybuilder
docker buildx build --tag scjtqs/elasticsearch:nextcloud --platform linux/amd64 --push .
docker buildx rm mybuilder
