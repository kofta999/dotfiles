#!/bin/zsh
sum_bytes=$(($(cat /sys/class/net/enp4s0/statistics/rx_bytes) + $(cat /sys/class/net/wlp0s20f3/statistics/rx_bytes)))

sum_mb=$((sum_bytes / (1024*1024)))

if [[ sum_mb -gt 1024 ]]; then
  echo "$((sum_mb / 1024))GB"
else
  echo "$sum_mb""MB"
fi
