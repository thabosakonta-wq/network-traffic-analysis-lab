#!/data/data/com.termux/files/usr/bin/bash

LOG="../pcaps/network.log"

echo "======================="
echo " DNS TRAFFIC DETECTION"
echo "======================="

grep "Protocol: DNS" "$LOG"

COUNT=$(grep -c "Protocol: DNS" "$LOG")

echo
echo "DNS Requests: $COUNT"

if [ "$COUNT" -gt 0 ]; then
    echo
    echo "[ALERT] DNS activity detected"
fi
