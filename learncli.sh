#!/bin/bash
docker-compose pull --quiet "${1:-bash}"
docker-compose run --rm "${1:-bash}"