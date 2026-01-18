#!/bin/bash
echo "{\"text\":\"$(nvidia-smi --query-gpu=utilization.gpu --format=csv,noheader,nounits)%\",\"tooltip\":\"GPU Usage: $(nvidia-smi --query-gpu=utilization.gpu --format=csv,noheader,nounits)%\"}"
