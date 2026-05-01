#!/bin/bash
set -e

apt update -y

# Install Java 17
apt install openjdk-17-jdk -y
apt install unzip wget -y

# Create user safely
id sonar &>/dev/null || useradd -m sonar

echo "sonar ALL=(ALL) NOPASSWD:ALL" | tee /etc/sudoers.d/sonar

# Download SonarQube
cd /opt
wget -q https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.9.3.79811.zip

unzip -o sonarqube-9.9.3.79811.zip
mv sonarqube-9.9.3.79811 sonarqube

chown -R sonar:sonar /opt/sonarqube

# Start SonarQube
su - sonar -c "/opt/sonarqube/bin/linux-x86-64/sonar.sh start"

# Wait for startup (better approach)
sleep 180

# Logs
tail -n 50 /opt/sonarqube/logs/sonar.log || true