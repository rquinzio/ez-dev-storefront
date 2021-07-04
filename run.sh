#!/bin/bash

docker network create index_network --subnet 172.29.0.0/16 --ip-range 172.29.0.0/24
docker network create blog_network --subnet 172.30.0.0/16 --ip-range 172.30.0.0/24
docker network create wiki_network --subnet 172.32.0.0/16 --ip-range 172.32.0.0/24
docker network create le_network --subnet 172.33.0.0/16 --ip-range 172.33.0.0/24

docker-compose up --force-recreate