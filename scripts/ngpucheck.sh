#!/bin/bash
VALUE=$(nvidia-smi --query-gpu=utilization.gpu --format=csv,noheader,nounits 2>/dev/null)
if [[ $? -ne 0 || -z "$VALUE" ]]; then
    echo '{"text":"✗", "tooltip":"NVIDIA GPU unavailable"}'
else
    echo "{\"text\":\"$VALUE%\",\"tooltip\":\"GPU Usage: $VALUE%\"}"
fi
