#!/bin/zsh
# Pull latest version
sudo docker compose -f ./n8n-compose.yml pull

# Stop and remove older version
sudo docker compose -f ./n8n-compose.yml down

# Start the container
sudo docker compose --env-file ./envs/n8n.env -f ./n8n-compose.yml up -d
