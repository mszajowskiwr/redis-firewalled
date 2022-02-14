#!/usr/bin/env bash

if ! docker info > /dev/null 2>&1; then
  echo "Cannot reach docker, make sure you have proper permissions and docker daemon is running"
  exit 1
fi

docker exec redis-firewalled /bin/bash /usr/local/bin/disable_traffic.sh
