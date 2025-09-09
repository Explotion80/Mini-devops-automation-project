#!/bin/bash
LOG_DIR="/var/log"
DAYS=7
find "$LOG_DIR" -type f -mtime +$DAYS -exec rm -f {} \;
echo "Usunięto logi starsze niż $DAYS dni z $LOG_DIR"