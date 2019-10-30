#!/usr/bin/env bash
docker run --rm --name pg-docker -e POSTGRES_PASSWORD=docker -d -p 5440:5440 -v $HOME/docker/volumes/postgres:/var/lib/postgresql/data  postgres
