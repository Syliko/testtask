#!/bin/sh

# Install WordPress

sudo apt-get update
sudo apt-get install docker.io
sudo apt install docker-compose
sudo mkdir wordpress
sudo cd wordpress
sudo docker-compose up -d

