#!/bin/bash
TIME=0.5
REP=$1
clear;

if [ $# -lt 1 ]; then
    echo ""
    echo "**********************************************"
    echo "WRONG COMMAND. "
    echo "Usage: " $0 " <opt>"
    echo "with opt value in : kitty, bunny, duck"
    echo "**********************************************"
    exit 1
fi

while true 
  do
    for i in {1..12}; do more img_$REP/wall_$i; sleep $TIME; clear; done;
    for i in {11..1}; do more img_$REP/wall_$i; sleep $TIME; clear; done;
  done
