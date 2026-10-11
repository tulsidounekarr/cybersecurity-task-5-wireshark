# Cyber Security Internship — Task 5
## Capture and Analyze Network Traffic Using Wireshark

### Objective
Capture live network packets and identify basic protocols and traffic types.

### Deliverables
- A packet capture file (`.pcap` or `.pcapng`) captured on your own device/network.
- A short report identifying at least three protocols and summarizing packet details.
- Screenshots of filters and packet details, if required.

> **Important:** A real capture must be made on your own machine. This project does not fabricate a packet capture. Follow the steps below and save your own capture as `captures/task5_capture.pcapng`.

## Tools
- Wireshark (free)
- Optional: `ping` and a web browser to generate traffic

## Steps
1. Install and open Wireshark.
2. Select your active network interface (Wi-Fi or Ethernet) and start capturing.
3. Generate ordinary traffic by visiting a website or running `ping 1.1.1.1` in PowerShell.
4. Capture for about one minute, then stop.
5. Save the capture to `captures/task5_capture.pcapng`.
6. Use the display filters below to inspect protocols.
7. Record packet counts and examples in `reports/analysis_report.md`.
8. Add screenshots to `screenshots/` and commit your work to a new GitHub repository.

## Useful Wireshark display filters
- DNS: `dns`
- TCP: `tcp`
- UDP: `udp`
- TLS: `tls`
- ICMP: `icmp`
- HTTP: `http`
- IPv4: `ip`

Not every capture will contain every protocol. For example, modern websites commonly use HTTPS/TLS, and plain HTTP payloads may not be visible. Report only protocols that actually appear in your capture.

## Export
In Wireshark choose **File → Save As…** and save as `captures/task5_capture.pcapng`. Wireshark's `.pcapng` format is acceptable for packet captures; if your submission specifically requires `.pcap`, choose that file type in the save dialog.

## Safety and privacy
Capture only traffic on networks and devices you own or are authorized to inspect. Captures can contain private metadata, hostnames, or other sensitive information. Review the file before publishing it to GitHub and remove sensitive captures if necessary.
