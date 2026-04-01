#!/bin/bash
FILE="/tmp/custom_dpms_off.lock"

if [ -f "$FILE" ]; then
    rm "$FILE"
    hyprctl dispatch dpms on
else 
    touch "$FILE"
    hyprctl dispatch dpms off
fi
