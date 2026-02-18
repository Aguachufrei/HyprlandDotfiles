#!/bin/bash
OUTPUT="$(fastfetch | grep Battery | cut -d " " -f4)";
if [[ $OUTPUT == "[Discharging]" ]]; then
    echo "0";
else
    echo "1";
fi
