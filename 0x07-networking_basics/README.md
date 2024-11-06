# 0x07. Networking Basics #0

## Overview
This project covers essential networking concepts, protocols, and tools. By the end of this project, you should be able to understand the OSI model, different types of networks (LAN, WAN), IP addressing, TCP and UDP protocols, and how to use tools like `ping` and `netstat` to troubleshoot and analyze network connectivity.

## Learning Objectives
- **OSI Model**  
  Understand the OSI model, its layers, and organization.
- **LAN & WAN**  
  Differentiate between LAN and WAN, including usage and geographical scope.
- **IP Addressing**  
  Understand MAC and IP addresses, the distinction between private and public addresses, and IPv4 vs. IPv6.
- **TCP/UDP Protocols**  
  Know the difference between TCP and UDP and the purpose of ports in network communication.
- **Common Ports**  
  Memorize essential port numbers for protocols like SSH (22), HTTP (80), and HTTPS (443).
- **Network Tools**  
  Use tools like `netstat` and `ping` to monitor and troubleshoot network connections.

## Tasks

### 0. OSI Model
OSI (Open Systems Interconnection) is an abstract model for network communication. It is organized into seven layers, from the lowest (physical) to the highest (application-specific) layer.

In this project, we focus primarily on:
- **Transport Layer**: Covers protocols like TCP and UDP.
- **Network Layer**: Covers protocols like IP and ICMP.

**Questions:**
- What is the OSI model?
  - Answer: The OSI model is a conceptual model that characterizes the communication functions of a telecommunication system without regard to their underlying structure and technology.
- How is the OSI model organized?
  - Answer: From the lowest to the highest level.

**Repository:**
- **GitHub repository**: `alx-system_engineering-devops`
- **Directory**: `0x07-networking_basics`
- **File**: `0-OSI_model`

### 1. Types of Network
LANs connect local devices, while WANs connect LANs together across greater distances, such as the Internet.

**Questions:**
- What type of network is a computer connected to locally?
  - Answer: LAN
- What type of network connects buildings in close proximity?
  - Answer: WAN
- Which network do you use when browsing from a mobile device?
  - Answer: Internet

**Repository:**
- **GitHub repository**: `alx-system_engineering-devops`
- **Directory**: `0x07-networking_basics`
- **File**: `1-types_of_network`

### 2. MAC and IP Address
- **MAC Address**: A unique identifier for network interfaces.
- **IP Address**: A unique identifier that allows devices to connect and communicate over a network.

**Questions:**
- What is a MAC address?
  - Answer: The unique identifier of a network interface.
- What is an IP address?
  - Answer: The unique identifier of a network interface, similar to a postal address for devices on a network.

**Repository:**
- **GitHub repository**: `alx-system_engineering-devops`
- **Directory**: `0x07-networking_basics`
- **File**: `2-MAC_and_IP_address`

### 3. UDP and TCP
These two protocols are the main methods of transferring data in IP-based networks:
- **TCP**: Reliable but slower, ensuring data integrity.
- **UDP**: Faster, but without guaranteed delivery.

**Questions:**
- TCP:
  - Answer: It is a protocol that is transferring data in a slow way but ensures data delivery.
- UDP:
  - Answer: It is a protocol that is transferring data quickly but may lose packets.
- TCP Worker:
  - Answer: "Have you received boxes x, y, z?"

**Repository:**
- **GitHub repository**: `alx-system_engineering-devops`
- **Directory**: `0x07-networking_basics`
- **File**: `3-UDP_and_TCP`

### 4. TCP and UDP Ports
After data reaches the right device, it needs to be directed to the correct service via ports. Key ports include:
- **22 (SSH)**
- **80 (HTTP)**
- **443 (HTTPS)**

Write a script to display listening ports, along with the PID and program name of each socket.

**Example**:
```bash
sudo ./4-TCP_and_UDP_ports

