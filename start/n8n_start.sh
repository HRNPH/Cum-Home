#!/bin/zsh
sudo docker compose --env-file ./envs/n8n.env -f ./n8n-compose.yml up $1 -p n8n
```