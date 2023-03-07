#!/bin/sh

if [[ -n $1 ]]; then
    docker-compose -f $1/docker-compose.yml down
else
    echo "Usage: ./stop.sh <service>"
    echo "where <service> is one of:"
    echo " - mariadb"
    echo " - mysql"
    echo " - postgresql"
    echo " - redis"
fi
