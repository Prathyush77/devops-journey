#!/bin/bash

LOG_FILE="$HOME/devops-journey/activity.log"

log() {
    echo "[$(date '+%Y-%m-%d %H:%M:%S')] $1" >> "$LOG_FILE"
}

log "Script started"
log "Creating test directory..."
mkdir -p /tmp/test-dir
log "Directory created successfully"
log "Script finished"

echo "Done! Check activity.log for the trail."
