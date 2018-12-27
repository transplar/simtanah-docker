#!/usr/bin/env sh

# Pull submodule
git submodule update --init --recursive

# Set permission
chmod 777 modules/api/public/upload

# Build docker image
docker-compose build

# Install symfony app dependencies
docker run --rm -it \
    --volume $PWD/modules/api:/app \
    --user $(id -u):$(id -g) \
    php:simtanah-prod \
    composer install
