#!/bin/bash -e

# Install latest docker compose
echo "Download latest release of Docker Compose..."
curl -L "https://github.com/docker/compose/releases/download/latest/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose