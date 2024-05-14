#!/bin/bash

# This is a test script to simulate the cleanup process of sandbox containers.

echo "Starting test script for cleanup process..."

# Function to simulate stopping sandbox containers
cleanup() {
    echo "Simulating stopping sandbox containers..."
    # Simulate stopping containers by echoing a message
    echo "All sandbox containers have been stopped."
}

# Trap SIGTERM signal and call cleanup function
trap cleanup SIGTERM

# Simulate a long-running process
while true
do
    sleep 1
done
