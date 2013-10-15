#!/bin/bash
TIME=0.5
REP=$1
clear;
while true 
  do
    for i in {1..12}; do more img_$REP/wall_$i; sleep $TIME; clear; done;
    for i in {11..1}; do more img_$REP/wall_$i; sleep $TIME; clear; done;
  done
