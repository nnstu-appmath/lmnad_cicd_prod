#!/bin/bash
docker-compose down --remove-orphans
docker system prune -y
cd lmnad
docker-compose -f docker-compose.dev.yml up -d --build
docker ps
docker logs lmnad_web
