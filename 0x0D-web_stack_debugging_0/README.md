# 0x0D. Web Stack Debugging #0

## Description
This project focuses on debugging issues in a web stack setup. Debugging is an essential skill for any Full-Stack Software Engineer, and this project provides the foundation to master it. The goal is to identify and fix problems in a broken or misconfigured web stack, ultimately creating a Bash script to automate the fixes.

---

## Concepts
### Key Topics:
- **Network Basics**
- **Docker**
- **Web Stack Debugging**

---

## Background Context
Debugging a web stack is an art that involves identifying and resolving issues to bring the stack into a functional state. For this project, you'll receive a broken web stack to fix. Your tasks include:
- Diagnosing the problem manually.
- Fixing the issue step-by-step.
- Creating a Bash script to automate the solution.

### Example Scenario:
To fix a broken server, ensure:
1. A copy of the `/etc/passwd` file exists in `/tmp`.
2. A file `/tmp/isworking` contains the string `OK`.

Commands to fix:
```bash
cp /etc/passwd /tmp/
echo OK > /tmp/isworking

### Installation
To run this project locally, ensure Docker is installed on your system. Follow the appropriate instructions for your OS:

Mac OS
Windows
Ubuntu 14.04 (deprecated)
*Ubuntu 16.04

Requirements
General:
Allowed editors: vi, vim, emacs.
All files interpreted on Ubuntu 14.04 LTS.
All files must end with a new line.
Include a README.md file at the root of the project folder.
Bash script files must:
Be executable.
Pass Shellcheck (version 0.3.7) without errors.
Run without errors.
Start with #!/usr/bin/env bash.
Include a comment on the second line explaining the script’s purpose.

Author: Dzeble Kwame




