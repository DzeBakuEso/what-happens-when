## 0x0F. Load balancer

### DevOps | SysAdmin  
**Weight:** 1  
**Start Date:** January 19, 2025, 6:00 PM  
**End Date:** January 20, 2025, 6:00 PM  
**Checker Release:** January 20, 2025, 12:00 AM  
**Auto Review:** At the deadline  

---

## Concepts

This project focuses on the following concepts:
- [Load balancer](https://en.wikipedia.org/wiki/Load_balancer)
- [Web stack debugging](https://intranet.alxswe.com/concepts/68)

---

## Background Context

You have been provided with two additional servers:

- **gc-[STUDENT_ID]-web-02-XXXXXXXXXX**
- **gc-[STUDENT_ID]-lb-01-XXXXXXXXXX**

This project involves improving the web stack by introducing redundancy to web servers. This enhancement ensures:
- **Increased traffic handling:** Doubling the number of web servers.
- **Reliability:** If one web server fails, the other will handle requests.

To complete this project, Bash scripts will be used to automate the configuration of Ubuntu servers as per the requirements.

---

## Resources

### Read or Watch:
- [Introduction to load-balancing and HAProxy](https://www.digitalocean.com/community/tutorials/an-introduction-to-haproxy-and-load-balancing-concepts)
- [HTTP header](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers)
- [Debian/Ubuntu HAProxy packages](https://haproxy.debian.net/)

---

## Requirements

### General
- **Allowed Editors:** `vi`, `vim`, `emacs`
- **Operating System:** Ubuntu 16.04 LTS
- **All files must:**
  - End with a new line.
  - Be executable Bash scripts.
  - Pass Shellcheck (version 0.3.7) without any error.
- **Scripts must include:**
  - First line: `#!/usr/bin/env bash`
  - Second line: A comment explaining the script's purpose.
- A `README.md` file is mandatory.

---

## Your Servers

| Name            | Username | IP           | State    |
|-----------------|----------|--------------|----------|
| 655284-web-01  | ubuntu   | 100.25.103.0 | running  |
| 655284-web-02  | ubuntu   | 100.26.170.186 | pending  |
| 655284-lb-01   | ubuntu   | 107.21.22.237 | pending  |

---

## Tasks

### 0. Double the number of webservers
**Mandatory**  

Configure **web-02** to match **web-01**. Use automation tools (Bash scripts) to configure the web server efficiently.  

**Requirements:**
- Configure Nginx on web-01 and web-02 with a custom HTTP response header.
- Custom header:
  - **Name:** `X-Served-By`
  - **Value:** Hostname of the server running Nginx.
- Write a Bash script (`0-custom_http_response_header`) to configure a new Ubuntu machine.

**Ignore** `SC2154` for Shellcheck.  

**Example:**
```bash
$ curl -sI 34.198.248.145 | grep X-Served-By
X-Served-By: 03-web-01
$ curl -sI 54.89.38.100 | grep X-Served-By
X-Served-By: 03-web-02

Author:Dzeble kwame
