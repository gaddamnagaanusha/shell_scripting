#!/bin/bash
 
start_time=$(date)    # This will store the current date and time in the variable start_time

sleep 5

end_time=$(date)    # This will store the current date and time in the variable end_time

total_time=$((end_time - start_time))

echo "script started at $start_time"
echo "script ended at $end_time"
echo "total time taken: $total_time seconds"
