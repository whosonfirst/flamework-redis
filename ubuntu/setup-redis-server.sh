#!/bin/sh

sudo apt-get update
sudo apt-get upgrade -y

sudo apt-get install -y redis-server
exit 0
