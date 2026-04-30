#!/bin/bash

yum update -y

# Install Java
yum install java-17-amazon-corretto -y
yum install unzip wget -y

# Create sonar user
useradd sonar
echo "sonar ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

# Download SonarQube
cd /opt
wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.9.3.79811.zip

unzip sonarqube-9.9.3.79811.zip
mv sonarqube-9.9.3.79811 sonarqube

chown -R sonar:sonar /opt/sonarqube

# Start SonarQube automatically
su - sonar -c "/opt/sonarqube/bin/linux-x86-64/sonar.sh start"