#!/bin/sh
set -e
xset s off dpms 0 10 0
i3lock -t -i "$(cat ~/.cache/wal/wal)" --ignore-empty-password
xset s off -dpms
