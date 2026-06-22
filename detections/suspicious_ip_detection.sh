#!/data/data/com.termux/files/usr/bin/bash

LOG="../pcaps/network.log"

echo "================================="
echo " SUSPICIOUS IP DETECTION"
echo "================================="

grep "185.220.101.1" "$LOG"

COUNT=$(grep -c "185.220.101.1" "$LOG")

echo
echo "Suspicious Connections: $COUNT"

if [ "$COUNT" -gt 0 ]; then
    echo
    echo "[HIGH ALERT] Suspicious IP detected"
fi
