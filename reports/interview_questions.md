# Task 5 — Interview Questions and Short Answers

1. **What is Wireshark used for?**  
   Wireshark captures and analyzes network packets to help understand protocols and troubleshoot network problems.

2. **What is a packet?**  
   A packet is a formatted unit of data carried over a network. It includes protocol-specific headers and may include payload data.

3. **How do you filter packets in Wireshark?**  
   Enter a display filter in the filter bar, such as `dns`, `tcp`, `udp`, or `icmp`, then apply it.

4. **What is the difference between TCP and UDP?**  
   TCP is connection-oriented and provides ordered, reliable delivery. UDP is connectionless and does not guarantee delivery or ordering, so it has lower overhead.

5. **What is a DNS query packet?**  
   It is a request asking a DNS resolver to find information such as the IP address associated with a domain name.

6. **How can packet capture help in troubleshooting?**  
   It can reveal failed handshakes, retransmissions, DNS failures, unexpected traffic, latency clues, and protocol errors.

7. **What is a protocol?**  
   A protocol is a set of rules that devices use to format, transmit, and interpret data.

8. **Can Wireshark decrypt encrypted traffic?**  
   Not automatically. Encrypted payloads generally require appropriate session secrets or keys and permission to access them. Metadata such as endpoints and handshake information may still be visible.
