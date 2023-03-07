#!/bin/sh

if [[ -n $1 ]]; then
    docker-compose -f $1/docker-compose.yml up -d
else
    echo "Usage: ./start.sh <service>"
    echo "where <service> is one of:"
    echo " - mariadb"
    echo " - mysql"
    echo " - postgresql"
    echo " - redis"
fi
