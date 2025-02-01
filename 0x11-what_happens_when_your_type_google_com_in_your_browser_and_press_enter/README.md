## What Happens When You Type `https://www.google.com` in Your Browser and Press Enter?

This blog post explains the detailed process that occurs when you type `https://www.google.com` in your browser and press Enter. It covers the key components involved in the web stack, including DNS requests, TCP/IP, firewalls, HTTPS/SSL, load balancers, web servers, application servers, and databases.

### Table of Contents
1. [DNS Request](#dns-request)
2. [TCP/IP](#tcpip)
3. [Firewall](#firewall)
4. [HTTPS/SSL](#httpsssl)
5. [Load Balancer](#load-balancer)
6. [Web Server](#web-server)
7. [Application Server](#application-server)
8. [Database](#database)
9. [Conclusion](#conclusion)

---

### DNS Request
When you type `https://www.google.com` and press Enter, your browser initiates a **DNS (Domain Name System)** request to resolve the domain name `www.google.com` into an IP address. This process involves querying DNS servers to find the IP address associated with the domain.

---

### TCP/IP
Once the IP address is obtained, your browser establishes a **TCP (Transmission Control Protocol)** connection with the server using the **IP (Internet Protocol)**. This ensures reliable communication between your browser and the server.

---

### Firewall
Before the connection is fully established, the request passes through a **firewall**, which acts as a security barrier. The firewall checks if the request is allowed based on predefined security rules.

---

### HTTPS/SSL
The connection is secured using **HTTPS (Hypertext Transfer Protocol Secure)** and **SSL/TLS (Secure Sockets Layer/Transport Layer Security)**. This encrypts the data exchanged between your browser and the server, ensuring privacy and security.

---

### Load Balancer
If the website uses a **load balancer**, the request is distributed across multiple servers to ensure optimal performance and reliability. The load balancer decides which server will handle your request.

---

### Web Server
The **web server** (e.g., Apache, Nginx) receives the request and processes it. It serves static content like HTML, CSS, and JavaScript files directly to your browser.

---

### Application Server
For dynamic content, the web server forwards the request to an **application server**. This server runs the backend logic, interacts with databases, and generates dynamic content.

---

### Database
The **database** stores and retrieves data required by the application server. For example, if you’re searching on Google, the database fetches the relevant search results.

---

### Conclusion
Understanding the workflow behind typing a URL and pressing Enter provides insight into the complex infrastructure of the web. Each component plays a critical role in delivering a seamless user experience.

---

### Blog Post URL
[Insert your Medium or LinkedIn blog post URL here]

---

### Repository Information
- **GitHub Repository:** [alx-system_engineering-devops](https://github.com/yourusername/alx-system_engineering-devops)
- **Directory:** `0x11-what_happens_when_your_type_google_com_in_your_browser_and_press_enter`
- **File:** `0-blog_post`

---

### Manual QA Review
A manual QA review has been requested to ensure the accuracy and quality of this blog post.

Author: Dzeble kwame 
