#!/bin/bash
git clone https://github.com/nnstu-appmath/lmnad.git
cd lmnad
docker-composer $(docker-machine config machinename | xargs ) up -d
