#!/bin/bash

show_progress()
{
  echo -n "Starting"
  local -r pid="${1}"
  local -r delay='0.75'
  local spinstr='\|/-'
  local temp
  while true; do 
    sudo grep -i "done" /home/update-finished &> /dev/null
    if [[ "$?" -ne 0 ]]; then     
      temp="${spinstr#?}"
      printf " [%c]  " "${spinstr}"
      spinstr=${temp}${spinstr%"${temp}"}
      sleep "${delay}"
      printf "\b\b\b\b\b\b"
    else
      break
    fi
  done
  printf "    \b\b\b\b"
  echo ""
  echo "Updated package list"
  echo -n "Installing JDK 8"
  while true; do 
    sudo grep -i "done" /home/java-finished &> /dev/null
    if [[ "$?" -ne 0 ]]; then     
      temp="${spinstr#?}"
      printf " [%c]  " "${spinstr}"
      spinstr=${temp}${spinstr%"${temp}"}
      sleep "${delay}"
      printf "\b\b\b\b\b\b"
    else
      break
    fi
  done
  printf "    \b\b\b\b"
  echo ""
  echo -n "Installing Maven"
  while true; do 
    sudo grep -i "done" /home/maven-finished &> /dev/null
    if [[ "$?" -ne 0 ]]; then     
      temp="${spinstr#?}"
      printf " [%c]  " "${spinstr}"
      spinstr=${temp}${spinstr%"${temp}"}
      sleep "${delay}"
      printf "\b\b\b\b\b\b"
    else
      break
    fi
  done
  printf "    \b\b\b\b"
  echo ""
  echo "Installed prerequisites"
}

show_progress