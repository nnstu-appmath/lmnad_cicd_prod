#!/bin/bash
git clone https://github.com/nnstu-appmath/lmnad.git
cd lmnad
sudo apt install docker-compose -y
docker-compose -f docker-compose.yml up -d --build
