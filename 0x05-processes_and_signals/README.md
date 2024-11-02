# 0x05. Processes and Signals

## Description
This project focuses on **Processes and Signals** in Linux, particularly how to manage and manipulate processes and signals through **Bash scripting**. The exercises introduce commands and techniques essential for process management and automation in **DevOps**, enhancing your scripting skills and command-line proficiency in Ubuntu 20.04 LTS.

## Learning Objectives
By completing this project, you will be able to:
- Understand and explain **PID** (Process Identifier) and **processes** in Linux.
- Find and display a process’s **PID**.
- Terminate a process using various methods.
- Recognize and utilize **signals** in Linux.
- Identify the two signals that **cannot be ignored**.

## Resources
- **[Linux PID](https://www.techtarget.com/whatis/definition/process-ID)** - Understanding Process Identifiers.
- **[Linux Processes](https://linuxhint.com/linux_process_management/)** - Overview of Linux Process Management.
- **[Linux Signals](https://www.geeksforgeeks.org/signals-c-language/)** - Signals and their uses in Linux.
- **Process management in Linux** - Additional tips for handling processes.
  
### Required Commands
Use the `man` or `help` commands to get more details on:
- `ps`, `pgrep`, `pkill`, `kill`, `exit`, `trap`

## Requirements
- **Environment**: All scripts are created and tested on Ubuntu 20.04 LTS.
- **File Structure**: All files are located in the `0x05-processes_and_signals` directory.
- **File Permissions**: All scripts must be **executable**.
- **Code Style**: Scripts must pass **Shellcheck** (version 0.7.0) without errors.
- **Script Header**: Every Bash script must start with:
  ```bash
  #!/usr/bin/env bash

