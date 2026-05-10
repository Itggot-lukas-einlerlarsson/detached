#!/bin/sh

echo "Startscript run: $(date)" >> /var/log/autoexec.log

# starting the program
docker-compose -f /app/docker-compose.yaml up -d

exit 0
