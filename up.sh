#!/bin/sh

docker-compose \
  -p "" \
  -f docker-compose.yml \
  -f production.yml \
  up -d #--scale i-mutabakat=4
