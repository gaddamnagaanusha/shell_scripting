#!/bin/bash
 
# Use epoch timestamps (seconds since 1970-01-01) for arithmetic.
start_time=$(date +%s)    # Store current time in seconds since the epoch

sleep 5

end_time=$(date +%s)      # Store current time in seconds since the epoch

total_time=$((end_time - start_time))

# Print human-readable timestamps when desired
echo "script started at $(date -d "@$start_time")"
echo "script ended at $(date -d "@$end_time")"
echo "total time taken: $total_time seconds"
