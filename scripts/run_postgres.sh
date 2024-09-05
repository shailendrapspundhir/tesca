#!/usr/bin/bash

PG_IMAGE_NAME=ubuntu/postgres
PG_CONTAINER_NAME=pgtesca
PG_USER=tesca
PG_PASSWORD=tesca
PG_DB=tesca

docker container create --name $PG_CONTAINER_NAME -e POSTGRES_PASSWORD=$PG_PASSWORD -e POSTGRES_USER=$PG_USER -e POSTGRES_DB=$PG_DB $PG_IMAGE_NAME
