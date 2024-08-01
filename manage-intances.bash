#!/bin/bash
#Purpose: managing 2 instances

# Array of PIDs to manage
PIDS=(5749 5750)

# check each PID
for PID in "${PIDS[@]}"
do
if ps -p $PID >> /dev/null
then
echo "Instance with PID $PID is running"
    # Here you can add logic to stop the instance if needed
    kill $PID
  else
    echo "Instance with PID $PID is not running. Starting a new instance."
    # Start a new instance (replace with your actual command)
    sleep 300 &
    echo "New instance started with PID $!" 
fi
done	
