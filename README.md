# Sistem Informasi Pertanahan DISPERKIM JABAR

[**DEMO**](http://simtanah.transplar.com)

> **Catatan:** Sistem ini dirancang untuk berjalan secara mandiri. Pastikan bahwa port berikut ini tidak sedang dipakai oleh proses lain.
> - 80
> - 5432
> - 8081
> - 9090

## Kebutuhan Sistem

**Perangkat Keras**
- RAM: 4GB
- CPU: dual core @2GHz
- Storage: 20GB

**Perangkat Lunak**
- Docker
- Docker Compose

## Instalasi
```shell
# Clone repository
git clone https://github.com/transplar/simtanah-docker

# Install submodule
cd simtanah-docker
git submodule update --init --recursive

# Setting environment variable
# rename and change its content based on your requirement
mv .env.dist .env

# Starting the system
docker-compose up -d
```

## Settingan Default

**Geoserver**
- username: admin
- password: geoserver
- port: 9090
- path: /geoserver

**PostGIS**
- username: docker
- password: docker
- database: docker
- port: 5432

**pgAdmin**
- username: admin@localhost
- password: password
- port: 8083
- path: /

**RESTful API**
- port: 8081
- base_path: /

**Main Frontend**
- port: 80
- base_path: /
