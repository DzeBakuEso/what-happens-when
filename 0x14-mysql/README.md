# 0x14. MySQL

## Project Overview
This project focuses on MySQL database administration, replication, and backup strategies. It involves setting up a primary-replica MySQL infrastructure, creating users, managing permissions, and ensuring data redundancy and load distribution. Additionally, the project includes tasks for generating MySQL backups and storing them securely.

## Project Details
- **Weight**: 1
- **Start Date**: Feb 3, 2025, 6:00 PM
- **End Date**: Feb 4, 2025, 6:00 PM
- **Checker Release**: Feb 4, 2025, 12:00 AM
- **Auto Review**: Launched at the deadline

## Concepts Covered
- Fresh Reset and Install MySQL 5.7
- Database Administration
- Web Stack Debugging

## Resources
- [What is a primary-replica cluster](https://example.com)
- [MySQL primary replica setup](https://example.com)
- [Build a robust database backup strategy](https://example.com)
- `man mysqldump`

## Learning Objectives
By the end of this project, you should be able to explain:
- The main role of a database
- What a database replica is and its purpose
- Why database backups need to be stored in different physical locations
- Regular operations to ensure the effectiveness of your database backup strategy

## Requirements
### General
- Allowed editors: `vi`, `vim`, `emacs`
- Files interpreted on Ubuntu 16.04 LTS
- All files must end with a new line
- A `README.md` file at the root of the project folder is mandatory
- Bash script files must be executable
- Bash scripts must pass Shellcheck without errors
- The first line of all Bash scripts should be `#!/usr/bin/env bash`
- The second line should be a comment explaining the script's purpose

### Servers
| Name          | Username | IP             | State    |
|---------------|----------|----------------|----------|
| 655284-web-01 | ubuntu   | 100.25.103.0   | running  |
| 655284-web-02 | ubuntu   | 100.26.170.186 | running  |
| 655284-lb-01  | ubuntu   | 107.21.22.237  | running  |

## Tasks

### 0. Install MySQL
**Mandatory**
- Install MySQL 5.7.x on both `web-01` and `web-02`.
- Ensure SSH access is configured for both servers.
- Example:
  ```bash
  ubuntu@229-web-01:~$ mysql --version
  mysql  Ver 14.14 Distrib 5.7.25, for Linux (x86_64) using  EditLine wrapperthis reppsitory contains executable scripts

Author: Dzeble Kwame
