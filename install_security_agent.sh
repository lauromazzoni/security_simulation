#!/bin/bash
# Created by The Cloud Bootcamp - Install Security Agent Simulation

echo "Downloading security agent..."
sudo wget -q https://raw.githubusercontent.com/lauromazzoni/security_simulation/main/security_simulation.sh -P /usr/bin
echo "Security agent installation in progress..."
sudo chmod +x /usr/bin/security_simulation.sh
sleep 10
echo "Security agent installation completed."
sudo /usr/bin/security_agent status
