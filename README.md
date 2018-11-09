# Sistem Informasi Pertanahan DISPERKIM JABAR

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

## Settingan Default

**Geoserver**
- username: admin
- password: geoserver
- port: 9090
- path: /geoserver

**PostGIS**
- username: docker
- password: docker
- database: simtanah
- port: 5432

**RESTful API**
- port: 8081
- base_path: /

**Main Frontend**
- port: 80
- base_path: /
