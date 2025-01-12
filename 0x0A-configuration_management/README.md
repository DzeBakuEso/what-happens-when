## 0x0A. Configuration Management

### DevOps | SysAdmin | Scripting | CI/CD

#### **Project Information**
- **Weight:** 1
- **Status:** Ongoing second chance project
- **Start Date:** January 9, 2025, 6:00 PM
- **Deadline:** January 15, 2025, 6:00 PM
- **Auto Review:** An automatic review will be launched at the deadline.

---

### **Background Context**
When managing cloud infrastructure, configuration management tools like Puppet are crucial for automating server setup, scaling, and disaster recovery. This project explores the basics of Puppet, emphasizing the importance of automation in DevOps workflows.

#### **A Real-Life Example**
During my tenure at SlideShare, I faced a catastrophic incident caused by a bug that applied a destructive action to all servers instead of a subset. Thanks to Puppet, the infrastructure was restored in under an hour, highlighting the significance of configuration management tools in managing complex environments.

#### **Reference:**
[DevOps React Tweet](https://x.com/devopsreact/status/836971570136375296)

---

### **Resources**
- [Intro to Configuration Management](#)
- [Puppet Resource Type: File](#)
- [Puppet’s Declarative Language](#)
- [Puppet Lint](#)
- [Puppet Emacs Mode](#)

---

### **Requirements**
#### **General**
1. All files are interpreted on **Ubuntu 20.04 LTS**.
2. All files must:
   - End with a new line.
   - Pass `puppet-lint` version **2.1.1** without errors.
   - Run without errors.
   - Start with a comment explaining the manifest’s purpose.
   - Have the `.pp` file extension.
3. A `README.md` file is mandatory at the root of the project folder.

#### **Puppet Version**
- **Preinstalled Version:** Puppet 5.5
- **Puppet Documentation:** [Puppet 5 Docs](https://puppet.com/docs/puppet/5.5)

#### **Install Puppet**
```bash
$ apt-get install -y ruby=1:2.7+1 --allow-downgrades
$ apt-get install -y ruby-augeas
$ apt-get install -y ruby-shadow
$ apt-get install -y puppet

Tasks
0. Create a File
Objective: Use Puppet to create a file at /tmp/school.
Requirements:
File path: /tmp/school
Permissions: 0744
Owner: www-data
Group: www-data
Content: I love Puppet

Author: Dzeble Kwame
