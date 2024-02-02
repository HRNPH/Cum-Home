#!/bin/zsh
sudo docker compose  -p n8n --env-file ./envs/n8n.env -f ./n8n-compose.yml up $1
```