#!/bin/bash

echo "Checking system status..."

# Check if the log file exists and contains ERROR
LOG_FILE="../search_demo/data/app.log"

if [ -f "$LOG_FILE" ]; then
    if grep -q "ERROR" "$LOG_FILE"; then
        echo "Found errors in log file!"
        # Count errors
        COUNT=$(grep -c "ERROR" "$LOG_FILE")
        echo "Total errors: $COUNT"
        exit 1
    else
        echo "All systems operational."
        exit 0
    fi
else
    echo "Log file not found at $LOG_FILE"
    exit 2
fi
