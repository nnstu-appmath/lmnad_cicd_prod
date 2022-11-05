#!/bin/bash
git clone https://github.com/nnstu-appmath/lmnad.git
python3 --version
cd lmnad
docker-compose up -d --build
