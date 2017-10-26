#!/bin/bash
sleep 5
while true; do
  chromium-browser --kiosk  --disable-session-crashed-bubble --disable-infobars http://127.0.0.1:8000/lhc_status.html &
  sleep 90m
  killall -s KILL chromium-browser
done
