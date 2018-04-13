#!/bin/sh

docker-compose \
  -p "" \
  -f docker-compose.yml \
  -f production.yml \
  down
