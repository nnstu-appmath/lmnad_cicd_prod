#!/bin/bash
docker-compose down --remove-orphans
docker system prune -y
cd lmnad
docker-compose pull
docker-compose up -d --build
docker ps
docker logs lmnad_web
