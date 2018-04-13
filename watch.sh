#!/bin/sh

SERVICE_NAME=$1

docker-compose \
  -f docker-compose.yml \
  -f production.yml \
  logs -f $SERVICE_NAME
