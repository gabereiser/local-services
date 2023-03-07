# Local Services

This repo contains my local development services that I use. They are in the form of docker compose yaml files. Each in their own directory named after the service. Mostly it's databases right now.

### Usage

A `start.sh` and `stop.sh` are provided to make it easy to remember the `docker-compose` commands to run and provide a convienence for you, the developer.

#### Redis

`./start.sh redis`

`./stop.sh redis`

#### PostgreSQL

`./start.sh postgresql`

`./stop.sh postgresql`

#### MySql

`./start.sh mysql`

`./stop.sh mysql`

#### MariaDB

`./start.sh mariadb`

`./stop.sh mariadb`

#### MSSQL

*NOTE: Does not run on `arm64`*

`./start.sh mssql`

`./stop.sh mssql`