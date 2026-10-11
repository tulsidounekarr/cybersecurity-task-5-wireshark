# Task 5 — Wireshark Packet Analysis Report

**Name:** [Your name]  
**Date:** [YYYY-MM-DD]  
**Interface:** [Wi-Fi / Ethernet]  
**Capture duration:** [e.g., 60 seconds]  
**Wireshark version:** [version]  
**Capture file:** `captures/task5_capture.pcapng`

## 1. Objective
Capture live network packets and identify basic protocols and traffic types using Wireshark.

## 2. Capture method
I selected my active network interface, started a packet capture, generated normal traffic by [browsing a website / pinging a server], and stopped the capture after approximately [duration]. I saved the capture file in the `captures/` folder.

## 3. Protocol observations
Fill this table using your actual capture. In Wireshark, apply each display filter and note the packet count shown.

| Protocol | Display filter | Packet count | Example observation |
|---|---|---:|---|
| DNS | `dns` | [fill in] | [e.g., a query for a hostname and its response] |
| TCP | `tcp` | [fill in] | [e.g., connection setup or acknowledged data] |
| UDP | `udp` | [fill in] | [e.g., DNS traffic or other UDP packets] |
| TLS (if present) | `tls` | [fill in] | [e.g., encrypted TLS handshake/application traffic] |
| ICMP (if present) | `icmp` | [fill in] | [e.g., echo request/reply from ping] |

Only include protocols actually present in the capture. At least three distinct protocols are required by the task.

## 4. Packet details
Choose at least three representative packets and record:
- Frame number:
- Time:
- Source address:
- Destination address:
- Protocol:
- Length:
- Brief interpretation:

Avoid publishing public IPs, internal hostnames, or other information you consider private.

## 5. Findings
[Summarize the protocols observed, the kind of traffic generated, and any notable packet details. Use only evidence from your capture.]

## 6. Conclusion
This exercise provided hands-on practice capturing network traffic, filtering packets by protocol, and interpreting packet metadata in Wireshark.

## 7. Screenshots
Add screenshots to `screenshots/`, such as:
1. Packet list from the capture.
2. A protocol display filter (e.g. `dns` or `tcp`).
3. Expanded packet details for a representative packet.
