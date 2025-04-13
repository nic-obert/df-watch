#!/bin/sh

delay=${1:-1}

clear

while true; do

    tput cup 0 0
    df -h
    sleep $delay

done
