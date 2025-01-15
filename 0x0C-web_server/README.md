# 0x0C. Web Server

## Table of Contents
- [Background Context](#background-context)
- [Resources](#resources)
- [Learning Objectives](#learning-objectives)
- [Requirements](#requirements)
- [Quiz Questions](#quiz-questions)

---

## Background Context
In this project, you will be graded on two main aspects:
1. **Web-01 Server Configuration**: Ensuring that your server meets the specified requirements.
2. **Bash Automation Scripts**: Writing Bash scripts that automate server configuration tasks without manual intervention.

This project emphasizes automation. Automating repetitive tasks is crucial for efficiency, especially when managing hundreds or thousands of servers. The checker will execute your scripts as the `root` user, so you don't need to include the `sudo` command in your scripts.

### Example Task
To create a file `/tmp/test` containing `hello world` and update Nginx to listen on port 8080 instead of 80, your script might look like this:
```bash
#!/usr/bin/env bash
# Configuring a server with specification XYZ
echo hello world > /tmp/test
sed -i 's/80/8080/g' /etc/nginx/sites-enabled/default

Resources
Read or Watch
How the Web Works
Nginx
How to Configure Nginx
Child Process Concept
Root and Subdomain
HTTP Requests
HTTP Redirection
Not Found HTTP Response Code
Log Files on Linux
References
RFC 7231 (HTTP/1.1)
RFC 7540 (HTTP/2)
Man or Help
scp
curl

Learning Objectives
By the end of this project, you will be able to:

General:
Explain the main role of a web server.
Define a child process and its significance.
Describe why web servers use parent and child processes.
Identify the main HTTP requests.
DNS:
Define DNS and its role.
Explain the types of DNS records:
A
CNAME
TXT
MX

Requirements
Editors: Use only vi, vim, or emacs.
Environment: Ubuntu 16.04 LTS.
File Guidelines:
All files must end with a new line.
A README.md file at the root of the project directory is mandatory.
Bash Scripts:
Must be executable.
Pass Shellcheck (version 0.3.7) without errors.
Begin with #!/usr/bin/env bash.
Include a comment on the second line explaining the script’s purpose.
Do not use systemctl for restarting processes.


Author: Dzeble kwame 
