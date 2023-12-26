#!/bin/bash
# Created by The Cloud Bootcamp - Security Agent Simulation


if [[ $1 = "status" ]]
then
    echo "Agent is UP and RUNNING. (Security Agent Simulation)"
else
    echo "Invalid syntax."
    echo "Usage: $0 status"
fi
