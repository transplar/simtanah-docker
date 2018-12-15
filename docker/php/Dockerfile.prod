FROM php:7.2-fpm

RUN apt-get update && apt-get install -y \
    git \
    libpq-dev \
    unzip \
    zlib1g-dev \
    && docker-php-ext-install pgsql pdo_pgsql zip \
    && rm -rf /var/lib/apt/list/*

WORKDIR /app
