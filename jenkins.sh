#!/bin/bash
git clone https://github.com/nnstu-appmath/lmnad.git
cd lmnad
docker-machine env default
docker-compose -f docker-compose.yml up -d --build
