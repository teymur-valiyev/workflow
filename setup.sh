#!/bin/bash
mkdir -p gitlab jenkins nexus-data 
sudo chown -R 200 nexus-data
docker-compose up
