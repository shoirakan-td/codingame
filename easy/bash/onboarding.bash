#!/bin/bash

while true; do
    read enemy1 dist1
    read enemy2 dist2

    if (( dist1 < dist2 )); then
        echo "$enemy1"
    else
        echo "$enemy2"
    fi
done
