#!/bin/bash

# Copy script
docker-machine scp -r script.sh $DOCKER_MACHINE_NAME:perpetual_drop_cache.sh
# Execute script
docker-machine ssh $DOCKER_MACHINE_NAME ./perpetual_drop_cache.sh
