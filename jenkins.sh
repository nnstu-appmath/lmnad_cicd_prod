#!/bin/bash
git clone https://github.com/nnstu-appmath/lmnad.git
python --version
cd lmnad
docker-compose up -d --build
