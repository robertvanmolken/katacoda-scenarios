#!/usr/bin/env bash
apt update 1> /dev/null 2> /dev/null \
&& echo "done" >> /root/update-finished \
&& apt install openjdk-8-jdk -y \
&& echo "done" >> /root/java-finished \
&& apt install maven -y \
&& echo "done" >> /root/maven-finished \
&& docker pull theiaide/theia:next
&& echo "done" >> /root/install-finished