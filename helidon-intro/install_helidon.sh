#!/usr/bin/env bash
apt update 1> /dev/null 2> /dev/null \
&& apt install openjdk-8-jdk -y 1> /dev/null 2> /dev/null \
&& apt install maven -y 1> /dev/null 2> /dev/null \
&& clear \
&& echo "~~~ Prerequisites successfully installed ~~~"