#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bar1 and bar2
polybar workspaces &
polybar sound &
polybar battery &
polybar date &
polybar tray &

echo "Bar launched..."
