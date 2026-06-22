#!/data/data/com.termux/files/usr/bin/bash

LOG="../pcaps/network.log"

echo "========================"
echo " HTTP TRAFFIC DETECTION"
echo "========================"

grep "Protocol: HTTP" "$LOG"

COUNT=$(grep -c "Protocol: HTTP" "$LOG")

echo
echo "HTTP Connections: $COUNT"

if [ "$COUNT" -gt 0 ]; then
    echo
    echo "[ALERT] HTTP traffic detected"
fi
