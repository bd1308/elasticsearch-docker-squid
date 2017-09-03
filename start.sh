#!/bin/bash
sudo docker-compose up -d elasticsearch

sleep 5

sudo docker-compose up -d --no-deps kibana logstash

sleep 5

sudo docker-compose up -d --no-deps proxy

sudo docker-compose logs

