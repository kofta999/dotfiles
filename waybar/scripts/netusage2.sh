#!/bin/zsh
daily=$(vnstat -i enp4s0+wlp0s20f3 --oneline | cut -d ';' -f 6)
monthly=$(vnstat -i enp4s0+wlp0s20f3 --oneline | cut -d ';' -f 11)
echo '{"text": "'"$daily"'", "tooltip": "Daily: '"$daily"' Monthly: '"$monthly"'"}'