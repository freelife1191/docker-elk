#!/bin/bash

docker compose -f auditbeat-docker-compose.yml down
docker compose -f filebeat-docker-compose.yml down
docker compose -f metricbeat-docker-compose.yml down
docker compose -f packetbeat-docker-compose.yml down