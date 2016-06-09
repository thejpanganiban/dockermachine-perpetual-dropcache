#!/bin/bash

CURRENT_DOCKER_MACHINE=${1:-default}

# Copy script
docker-machine scp -r script.sh $CURRENT_DOCKER_MACHINE:perpetual_drop_cache.sh
# Execute script
docker-machine ssh $CURRENT_DOCKER_MACHINE ./perpetual_drop_cache.sh
