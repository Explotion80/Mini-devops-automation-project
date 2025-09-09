#!/bin/bash
THRESHOLD=80
USAGE=$(df / | grep / | awk '{print $5}' | sed 's/%//')

if [ "$USAGE" -gt "$THRESHOLD" ]; then
    echo "Użycie dysku przekroczyło ${THRESHOLD}% (aktualnie: ${USAGE}%)"
else
    echo "Dysk OK – użycie: ${USAGE}%"
fi