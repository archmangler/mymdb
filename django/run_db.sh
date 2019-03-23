#!/usr/bin/bash
#docker run --rm  --name pg-docker -e POSTGRES_PASSWORD=docker -d --net engeneon-web --ip 192.168.1.131 -p 5432:5432 -v $HOME/docker/volumes/postgres:/var/lib/postgresql/data  postgres
docker run --rm --name pg-docker -e POSTGRES_PASSWORD=docker -d -p 5432:5432 -v $HOME/docker/volumes/postgres:/var/lib/postgresql/data  postgres
