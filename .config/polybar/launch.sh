#!/usr/bin/env bash
# closes any open bar
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
# Launch the bar named "main"
polybar main &
#Yippie, we're done!
echo "Bars launched..."
