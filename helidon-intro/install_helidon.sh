#!/usr/bin/env bash
apt update 1> /dev/null 2> /dev/null \
&& echo "done" >> /home/update-finished \
&& apt install openjdk-8-jdk -y \
&& echo "done" >> /home/java-finished \
&& apt install maven -y \
&& echo "done" >> /home/maven-finished \
&& echo "done" >> /home/install-finished