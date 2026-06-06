#!/bin/bash
set -e 

apt update -y
apt install -y docker.io docker-compose-v2 git 

systemctl enable docker 
systemctl start docker 

cd /home/ubuntu
git clone ${repo_url} app 
cd app/fastapi

docker compose up -d --build