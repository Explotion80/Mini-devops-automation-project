#!/bin/bash
SRC="/home/$USER/Documents"
DEST="/home/$USER/backups"
DATE=$(date +%Y%m%d_%H%M%S)

mkdir -p "$DEST"
tar -czf "$DEST/backup_$DATE.tar.gz" "$SRC"

echo "Backup $SRC zapisany w $DEST/backup_$DATE.tar.gz"