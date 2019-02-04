#!/usr/bin/env bash
apt update 1> /dev/null 2> /dev/null \
&& echo "done" >> /root/update-finished
&& apt install openjdk-8-jdk -y
&& apt install maven -y
&& echo "done" >> /root/install-finished