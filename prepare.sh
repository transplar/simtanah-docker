#!/usr/bin/env sh

# Pull submodule
git submodule update --init --recursive

# Install symfony app dependencies
docker run --rm -it \
    --volume $PWD/modules/api:/app \
    --user $(id -u):$(id -g) \
    -e "APP_ENV=prod" \
    composer:1.8 \
    install
