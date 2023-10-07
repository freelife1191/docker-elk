#!/bin/bash

docker compose -f auditbeat-docker-compose.yml up -d --build
docker compose -f filebeat-docker-compose.yml up -d --build
docker compose -f metricbeat-docker-compose.yml up -d --build
docker compose -f packetbeat-docker-compose.yml up -d --build