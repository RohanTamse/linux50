#!/bin/bash
echo "Currently running Docker containers:"
docker ps --format "table {{.Names}}\t{{.Status}}\t{{.Ports}}"
container_count=$(docker ps -q | wc -l)
echo "Total running containers: $container_count"