#!/usr/bin/env bash

echo "~~~Installing Helidon prerequisites~~~"
apt update 1> /dev/null 2> /dev/null
echo ">> OpenJDK 8"
apt install openjdk-8-jdk -y > /dev/null
echo ">> Maven"
apt install maven -y > /dev/null
clear