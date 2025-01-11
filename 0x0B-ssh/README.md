0x0B. SSH

DevOps | SSH | Network | SysAdmin | Security

Project Overview

This project explores the concepts and practical applications of Secure Shell (SSH). You will learn to connect to a remote server using an RSA key, configure SSH, and understand the advantages of SSH over traditional connection methods.

Project Timeline

Start Date: January 9, 2025, 6:00 PM

End Date: January 11, 2025, 6:00 PM

Checker Release: January 10, 2025, 6:00 AM

Auto Review: At the deadline

Background Context

You have been provided with an Ubuntu server hosted in a remote data center. This server is configured to accept connections only through SSH using an RSA key pair, ensuring secure and passwordless access.

You can find your server details (IP and username) in the My Servers section of your intranet profile. The server runs Ubuntu 20.04 LTS.

Resources

Read or Watch:

What is a (physical) server - text

What is a (physical) server - video

SSH Essentials

SSH Config File

Public Key Authentication for SSH

How Secure Shell Works

SSH Crash Course (Highly recommended)

For Reference:

Understanding the SSH Encryption and Connection Process

Secure Shell Wiki

IETF RFC 4251 (Description of the SSH Protocol)

Internet Engineering Task Force

Command References:

man ssh

man ssh-keygen

man env

Learning Objectives

By the end of this project, you should be able to:

General

Explain what a server is and where servers are usually located.

Define SSH and its uses.

Create an SSH RSA key pair.

Connect to a remote host using an SSH RSA key pair.

Discuss the advantage of using #!/usr/bin/env bash over /bin/bash.

Project Requirements

Editors: vi, vim, emacs

Environment: Ubuntu 20.04 LTS

File Requirements:

All files must end with a new line.

All Bash script files must be executable.

The first line of every script must be #!/usr/bin/env bash.

The second line of every script must be a comment explaining its purpose.

Documentation: A README.md file is mandatory at the root of the project directory.

Tasks

0. Use a private key

Description: Write a Bash script to connect to your server using the private key ~/.ssh/school with the user ubuntu.

Requirements:

Only use single-character flags for ssh.

Do not use the -l flag.

Do not handle passphrase-protected private keys.

Example:

sylvain@ubuntu$ ./0-use_a_private_key
ubuntu@server01:~$ exit
Connection to 8.8.8.8 closed.
sylvain@ubuntu$

File: 0-use_a_private_key

1. Create an SSH key pair

Description: Write a Bash script to create an RSA key pair.

Requirements:

The private key must be named school.

The key size must be 4096 bits.

The key must be protected by the passphrase betty.

Example:

sylvain@ubuntu$ ./1-create_ssh_key_pair
Generating public/private rsa key pair.
Your identification has been saved in school.
Your public key has been saved in school.pub.
sylvain@ubuntu$ ls
1-create_ssh_key_pair school school.pub
sylvain@ubuntu$

File: 1-create_ssh_key_pair

2. Client configuration file

Description: Configure the local SSH client to connect to your server without a password.

Requirements:

Use the private key ~/.ssh/school.

Configure the client to refuse password authentication.

Example:

sylvain@ubuntu$ ssh -v ubuntu@98.98.98.98
...
Authenticated to 98.98.98.98 ([98.98.98.98]:22).
ubuntu@magic-server:~$

File: 2-ssh_config

3. Let me in!

Description: Add the following SSH public key to your server to allow access for another user.

Public Key:

ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDNdtrNGtTXe5Tp1EJQop8mOSAuRGLjJ6DW4PqX4wId/Kawz35ESampIqHSOTJmbQ8UlxdJuk0gAXKk3Ncle4safGYqM/VeDK3LN5iAJxf4kcaxNtS3eVxWBE5iF3FbIjOqwxw5Lf5sRa5yXxA8HfWidhbIG5TqKL922hPgsCGABIrXRlfZYeC0FEuPWdr6smOElSVvIXthRWp9cr685KdCI+COxlj1RdVsvIo+zunmLACF9PYdjB2s96Fn0ocD3c5SGLvDOFCyvDojSAOyE70ebIElnskKsDTGwfT4P6jh9OBzTyQEIS2jOaE5RQq4IB4DsMhvbjDSQrP0MdCLgwkN

File: 3-let_me_in

Repository

GitHub Repository: alx-system_engineering-devops

Directory: 0x0B-ssh

Author Dzeble Kwame 
