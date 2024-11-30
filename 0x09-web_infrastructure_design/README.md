# 0x09. Web Infrastructure Design

## Description
This repository contains the work for the **Web Infrastructure Design** project. It focuses on understanding and implementing web infrastructure components such as DNS, web servers, load balancers, databases, and monitoring. The project is designed to simulate real-world scenarios and challenges in web infrastructure setup and management.

## Concepts Covered
The project focuses on the following topics:
- DNS
- Monitoring
- Web servers (e.g., Nginx)
- Network basics
- Load balancers (e.g., HAproxy)
- Servers
- Firewalls
- SSL and HTTPS

## Requirements
- All tasks must be completed in **teams of 3 people**.
- The project starts on **Nov 27, 2024, at 6:00 PM** and ends on **Dec 1, 2024, at 6:00 PM**.
- A **README.md file** is mandatory at the root of the project.
- **Manual QA review** is required before final submission.

---

## Learning Objectives
By the end of this project, you should be able to:
- Draw and explain diagrams for various web stack designs.
- Explain the roles of web infrastructure components such as servers, DNS, web servers, application servers, and databases.
- Identify system redundancy and scalability techniques.
- Understand key concepts and acronyms such as **LAMP**, **SPOF**, and **QPS**.

---

## Tasks

### 0. Simple Web Stack
**File**: `0-simple_web_stack`

- **Description**: Design a single-server web infrastructure for `www.foobar.com`.
- **Components**:
  - 1 Server
  - 1 Web Server (Nginx)
  - 1 Application Server
  - 1 Database (MySQL)
  - Domain Name `www.foobar.com` configured to point to `8.8.8.8`.
- **Specifics**:
  - Explain the roles of each component.
  - Identify issues: **SPOF**, downtime during maintenance, scalability challenges.

---

### 1. Distributed Web Infrastructure
**File**: `1-distributed_web_infrastructure`

- **Description**: Design a three-server infrastructure for `www.foobar.com` with redundancy and load balancing.
- **Components**:
  - 2 Servers
  - 1 Web Server (Nginx)
  - 1 Application Server
  - 1 Load Balancer (HAproxy)
  - 1 Database (Primary-Replica MySQL Cluster)
- **Specifics**:
  - Explain the added components (e.g., load balancer and replication).
  - Discuss the type of load balancing algorithm used.
  - Highlight issues such as **SPOF**, security (no firewall/HTTPS), and lack of monitoring.

---

### 2. Secured and Monitored Web Infrastructure
**File**: `2-secured_and_monitored_web_infrastructure`

- **Description**: Extend the three-server infrastructure to include security and monitoring features.
- **Components**:
  - 3 Firewalls
  - 1 SSL Certificate for HTTPS
  - 3 Monitoring Clients (e.g., Sumologic or other monitoring tools)
- **Specifics**:
  - Explain the purpose of firewalls, HTTPS, and monitoring.
  - Highlight issues such as SSL termination at the load balancer, single MySQL server writes, and component isolation.

---

## Issues with the Infrastructure
- **Single Point of Failure (SPOF)**: The entire system depends on single critical components.
- **Downtime During Maintenance**: Restarting a server or updating components causes unavailability.
- **Scalability Challenges**: Limited by the number of servers and resources in use.

---

## Repository Structure
```plaintext
alx-system_engineering-devops/
├── 0x09-web_infrastructure_design/
│   ├── 0-simple_web_stack
│   ├── 1-distributed_web_infrastructure
│   ├── 2-secured_and_monitored_web_infrastructure
│   └── README.md
