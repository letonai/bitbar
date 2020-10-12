#!/usr/bin/env zsh
# <bitbar.title>Easy access to daily tools</bitbar.title>
# <bitbar.version>v0.1</bitbar.version>
# <bitbar.author>Ricardo Letonai</bitbar.author>
# <bitbar.author.github>Letonai</bitbar.author.github>
# <bitbar.desc>Run Firefox</bitbar.desc>
# <bitbar.image></bitbar.image>
# <bitbar.dependencies>zsh,curl,osascript</bitbar.dependencies>
##!/bin/zsh
#ip=$(curl -qS http://ifconfig.me/ip 2> /dev/null | tee /tmp/ip)
#zsh -c "osascript -e 'set the clipboard to (\"${ip}\")'" 

ip=$(curl -qS http://ifconfig.me/ip 2> /dev/null | tee /tmp/ip)
echo "🛠"
echo "---"
echo "${ip} | bash='/Users/letonai/Documents/copyip.sh' terminal=false"
echo ""

