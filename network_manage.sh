#!/bin/bash
#Script that manages the n8n_net
echo " - Script that creates the n8n_network - "
echo "n8n_network: 192.168.30.0/24 gw: 192.168.30.1"

docker network create -d bridge --subnet 192.168.30.0/24 --gateway 192.168.30.1 n8n_network

docker network ls