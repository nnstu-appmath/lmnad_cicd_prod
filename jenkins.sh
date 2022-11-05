#!/bin/bash
git clone https://github.com/nnstu-appmath/lmnad.git
cd lmnad
docker-compose -f ~/lmnad/docker-compose.yml up -d --build
