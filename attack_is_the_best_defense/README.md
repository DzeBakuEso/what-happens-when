# Attack is the Best Defense

## Concepts
This project covers the following concepts:
- **Network basics**
- **Docker**
- **Scripting**
- **Hacking**

## Background Context
This project is optional and does not impact your overall grade negatively. However, completing any part of it can improve your average, even beyond 100%. It’s an opportunity to learn and have fun!

## Project Details
- **Category:** DevOps, Scripting, Hacking
- **Weight:** 1
- **Start Date:** Jan 5, 2025, 6:00 PM
- **End Date:** Jan 19, 2025, 6:00 PM
- **Checker Release Date:** Jan 9, 2025, 6:00 AM
- **Auto Review Deadline:** Jan 19, 2025, 6:00 PM

## Resources
### Read or Watch
- [Network sniffing](https://en.wikipedia.org/wiki/Packet_analyzer)
- [ARP spoofing](https://en.wikipedia.org/wiki/ARP_spoofing)
- [Connect to SendGrid’s SMTP relay using telnet](https://sendgrid.com/docs)
- [What is Docker and why is it popular?](https://www.docker.com/resources/what-container)
- [Dictionary attack](https://en.wikipedia.org/wiki/Dictionary_attack)

### man or help
- `tcpdump`
- `hydra`
- `telnet`
- `docker`

---

## Tasks

### 0. ARP Spoofing and Sniffing Unencrypted Traffic
**#advanced**

Sensitive information often travels over networks used by many people. Attackers can intercept this information using malicious machines that spoof legitimate devices. By redirecting traffic, they can sniff unencrypted data like email passwords or credit card information. 

In this task:
1. Use the script `user_authenticating_into_server` to authenticate via SendGrid’s SMTP relay using `telnet`.
2. Sniff the network with `tcpdump` to capture traffic and extract the password.
3. Submit the password found in your answer file.

#### Instructions:
- Execute the provided script locally on an Ubuntu Linux machine (not on Docker or MacOS).
- Download the script: [user_authenticating_into_server](https://intranet.alxswe.com/rltoken).
- Note: The correction system will validate the password.

**Repository Details:**
- **GitHub Repository:** `alx-system_engineering-devops`
- **Directory:** `attack_is_the_best_defense`
- **File:** `0-sniffing`

---

### 1. Dictionary Attack
**#advanced**

Password-based systems can be compromised using dictionary attacks. This task demonstrates how to brute force an SSH account using a dictionary.

#### Instructions:
1. Install Docker on your Ubuntu machine.
2. Run the Docker container:  
   ```bash
   docker run -p 2222:22 -d -ti sylvainkalache/264-1

AUTHOR: Dzeble kwame 
