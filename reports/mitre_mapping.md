MITRE ATT&CK Mapping - Network Traffic Analysis Lab

Suspicious IP Detection

Detection:
Outbound connections to suspicious external IP addresses.

MITRE ATT&CK:

- T1071 Application Layer Protocol

Severity:
High

---

DNS Traffic Detection

Detection:
DNS queries observed from endpoint.

MITRE ATT&CK:

- T1046 Network Service Discovery

Severity:
Medium

---

HTTP Traffic Detection

Detection:
Outbound HTTP communications observed.

MITRE ATT&CK:

- T1071.001 Web Protocols

Severity:
Medium

---

Investigation Summary

Observed Behavior:

- Suspicious outbound IP communications
- DNS activity observed
- HTTP traffic detected

Assessment:
Potential reconnaissance or command-and-control activity.

Recommended Actions:

- Investigate destination IP addresses
- Monitor DNS activity
- Review HTTP communications
- Correlate with endpoint logs
