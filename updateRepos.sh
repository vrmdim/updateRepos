#!/bin/bash

RED='\033[0;31m'
RESET='\033[0m'

cd ~/desarrollo

for i in $(ls)
  do
    echo -e "${RED}[+]${RESET} Entrando en ${RED}$i${RESET}..."
    cd $i && git pull  
    cd ..  
    echo
  done
