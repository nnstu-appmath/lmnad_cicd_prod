#!/bin/bash
#git clone https://github.com/PeshinaA/lmnad.git
#docker stop $(docker ps -a -q)
#docker rm $(docker ps -qa)
#docker-compose -f lmnad/docker-compose.dev.yml up -d --build
#ls -l
docker exec -ti lmnad_web_devr sh -c "python manage.py migrate"
docker ps
docker logs lmnad_web_dev
