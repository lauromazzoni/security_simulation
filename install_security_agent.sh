#!/bin/bash
# Created by The Cloud Bootcamp - Install Security Agent Simulation

echo "Downloading security agent..."
sudo wget -q https://raw.githubusercontent.com/lauromazzoni/security_simulation/main/security_agent.sh -P /usr/bin
echo "Security agent installation in progress..."
echo "1"
sudo chmod +x /usr/bin/security_agent.sh
echo "2"
sleep 5
echo "3"
echo "Security agent installation completed."
echo "4"
sudo /usr/bin/security_agent status
