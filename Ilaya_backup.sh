#!/bin/bash
BACKUP_SOURCE="/home/ilay/documents"
BACKUP_DESTINATION="/home/ilay/backup"

mkdir -p "$BACKUP_DESTINATION"
tar -czf "$BACKUP_DESTINATION/backup_$(date +%Y%m%d).tar.gz" "$BACKUP_SOURCE"

echo "Backup completed successfully!"

