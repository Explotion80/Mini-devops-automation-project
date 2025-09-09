#!/bin/bash
docker system prune -af
docker image prune -af
docker pull ubuntu:latest
echo "Docker zaktualizowany!"