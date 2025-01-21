## 0x0E. Web Stack Debugging #1

### Project Overview

This project is focused on debugging a web stack in an Ubuntu container. Specifically, the task is to troubleshoot an issue with Nginx that is preventing it from listening on port 80. The project will be carried out using Bash scripting and requires debugging skills to identify and fix the issue.

**Project Duration:**  
- **Start:** January 19, 2025, 6:00 PM  
- **End:** January 23, 2025, 6:00 PM  
- **Checker Released:** January 22, 2025, 8:24 AM

### Concepts

The project expects familiarity with the following concepts:

- Network basics
- Web stack debugging

### Requirements

#### General

- Allowed editors: `vi`, `vim`, `emacs`
- Files will be interpreted on Ubuntu 20.04 LTS
- All files should end with a new line
- A `README.md` file at the root of the folder is mandatory
- All Bash script files must be executable
- Your Bash scripts must pass **Shellcheck** without any error
- Your Bash scripts must run without error
- The first line of all your Bash scripts should be exactly: `#!/usr/bin/env bash`
- The second line of all your Bash scripts should be a comment explaining what the script is doing
- **No wget** command is allowed in the scripts

### Tasks

#### 0. Nginx likes port 80 (Mandatory)

- **Goal:** Find out what’s preventing the Nginx installation from listening on port 80 in an Ubuntu container.
- **Solution:** Use debugging skills to identify and fix the issue. Feel free to install any tools or start and destroy as many containers as needed to debug. After debugging, write a Bash script to automate the fix with the fewest possible commands.
  
**Requirements:**
- Nginx must be running and listening on port 80 of all the server’s active IPv4 IPs.
- The script should configure the server to meet the above requirements.

**Example Output:**

```bash
root@966c5664b21f:/# curl 0:80
curl: (7) Failed to connect to 0 port 80: Connection refused
root@966c5664b21f:/# ./0-nginx_likes_port_80 > /dev/null 2&>1
root@966c5664b21f:/# curl 0:80
<!DOCTYPE html>
<html>
<head>
<title>Welcome to nginx!</title>
<style>
    body {
        width: 35em;
        margin: 0 auto;
        font-family: Tahoma, Verdana, Arial, sans-serif;
    }
</style>
</head>
<body>
<h1>Welcome to nginx!</h1>
<p>If you see this page, the nginx web server is successfully installed and
working. Further configuration is required.</p>
<p>For online documentation and support please refer to
<a href="http://nginx.org/">nginx.org</a>.<br/>
Commercial support is available at
<a href="http://nginx.com/">nginx.com</a>.</p>
<p><em>Thank you for using nginx.</em></p>
</body>
</html>
root@966c5664b21f:/#

Author: Dzeble kwame
