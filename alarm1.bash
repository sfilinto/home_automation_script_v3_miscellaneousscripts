#!/bin/bash
set -v

curl http://192.168.0.33/relay/on
sleep 10s
xbmc-send -a "PlayMedia(/usr/local/bin/misc/alarm1.mp3)"
sleep 300s
curl http://192.168.0.33/relay/off
