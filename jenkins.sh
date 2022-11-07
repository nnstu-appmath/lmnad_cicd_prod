#!/bin/bash
#docker stop $(docker ps -a -q)
#docker rm $(docker ps -qa)
cd lmnad
docker-compose -f docker-compose.dev.yml up -d --build
#ls -l
docker ps
docker logs lmnad_web_dev
