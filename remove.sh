#!/bin/sh

SERVICE_NAME=$1

docker-compose \
  -f docker-compose.yml \
  -f production.yml \
  rm -s -f $SERVICE_NAME
