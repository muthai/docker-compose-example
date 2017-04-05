#!/bin/bash

# get the composer binary
curl -L "https://github.com/docker/compose/releases/download/1.11.2/docker-compose-$(uname -s)-$(uname -m)" -o ./docker-compose
chmod +x ./docker-compose

./docker-compose up --build