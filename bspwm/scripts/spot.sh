#!/usr/bin/env sh

#while true; do
if pgrep -x spotify >/dev/null; then
    polybar bar9 &
else
    pkill -x polybar -f "bar9"
fi
done
