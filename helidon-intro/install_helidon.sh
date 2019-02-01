#!/usr/bin/env bash
echo "~~~Installing Helidon prerequisites~~~"
apt update && apt install openjdk-8-jdk -y && apt install maven -y

clear