# Optional helper: generate a small amount of ordinary ICMP traffic.
# Run this in PowerShell while Wireshark is capturing on your active interface.
# This does not capture packets; Wireshark must be used to save the capture.
ping 1.1.1.1 -n 4
