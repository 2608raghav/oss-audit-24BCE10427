# OSS Capstone Project – Open Source Software Audit

## Student Details

**Name:** Raghav Gupta  
**Registration Number:** 24BCE10427  
**University:** VIT Bhopal University  
**Course:** Open Source Software

---

## Project Overview

This project focuses on auditing an open-source environment using Linux shell scripting and Git.
The objective is to understand how open-source tools work, how Linux system information can be analyzed, and how automation scripts can be created to perform system-level audits.

The project includes five shell scripts that perform different tasks such as system identity analysis, package inspection, disk auditing, log analysis, and manifesto generation. These scripts demonstrate the power of open-source tools and Linux command-line utilities in real-world environments.

---

## Objectives

* Understand the concept of Open Source Software
* Explore Linux system environment
* Use Git as an open-source tool
* Develop shell scripts for system auditing
* Analyze system logs and disk usage
* Generate a manifesto representing open-source philosophy
* Maintain project using GitHub repository

---

## Tool Selected

**Git**

Git is a distributed version control system that helps developers track changes in source code and collaborate efficiently.
It is open-source and widely used in software development.

### Features of Git

* Distributed version control
* Fast and efficient
* Open-source and free
* Supports collaboration
* Tracks code history
* Secure and reliable

### License

Git is released under the **GNU General Public License (GPL)**.

---

## Dependencies / Requirements

The project requires a Linux-based environment to run the shell scripts.

### Required Tools

- Linux (Ubuntu or any distribution)
- Bash Shell
- Git
- Core Linux utilities
- Terminal access

### Recommended Environment

- Ubuntu
- GitHub Codespaces
- WSL (Windows Subsystem for Linux)
- Linux Virtual Machine

### Required Commands

sudo apt update
sudo apt install git -y

## Technologies Used

* Linux (Ubuntu Environment)
* Bash Shell Scripting
* Git
* GitHub
* Linux Commands
* Open Source Tools

---

## Project Structure

```
oss-audit-24BCE10427/
│
├── script1_system_identity.sh
├── script2_package_inspector.sh
├── script3_disk_auditor.sh
├── script4_log_analyzer.sh
├── script5_manifesto_generator.sh
├── README.md
├── screenshots/
│     script1.png
│     script2.png
│     script3.png
│     script4.png
│     script5.png
```

---

## Script Descriptions

### Script 1 – System Identity

This script displays system information such as:

* Linux distribution
* Kernel version
* Current user
* System uptime
* Current date and time
* GPL license information

### Command

```
./script1_system_identity.sh
```

---

### Script 2 – Package Inspector

This script checks whether Git is installed in the system.

If installed, it displays the version and description.

### Command

```
./script2_package_inspector.sh
```

---

### Script 3 – Disk Auditor

This script checks important system directories and displays:

* Permissions
* Owner
* Size

Directories checked:

* /etc
* /var/log
* /home
* /usr/bin
* /tmp

### Command

```
./script3_disk_auditor.sh
```

---

### Script 4 – Log Analyzer

This script analyzes system log files and searches for a keyword.

It takes two inputs:

* Log file
* Keyword

### Command

```
./script4_log_analyzer.sh /var/log/dpkg.log error
```

### Output

Shows occurrences of the keyword in the log file.

---

### Script 5 – Manifesto Generator

This script asks user input and generates a manifesto.

### Command

```
./script5_manifesto_generator.sh
```

### Example Input

```
Tool: git
Freedom means: sharing
Build: open source software
```

### Output

```
On this day I believe freedom is sharing.
Tools like git inspire innovation.
I want to build open source software.
```

The output is saved in:

```
manifesto.txt
```

---

## How to Run the Project

### Step 1: Clone Repository

```
git clone https://github.com/2608raghav/oss-audit-24BCE10427.git
```

### Step 2: Go to Folder

```
cd oss-audit-24BCE10427
```

### Step 3: Give Permission

```
chmod +x *.sh
```

### Step 4: Run Scripts

```
./script1_system_identity.sh
./script2_package_inspector.sh
./script3_disk_auditor.sh
./script4_log_analyzer.sh /var/log/dpkg.log error
./script5_manifesto_generator.sh
```

---

## Output Screenshots

Screenshots of all scripts execution are available in the **screenshots folder**.

---

## Learning Outcomes

* Understanding of Open Source Software
* Linux system auditing
* Bash scripting skills
* Git usage and version control
* Log file analysis
* Disk and package inspection
* Automation using shell scripts
* GitHub repository management

---

## Conclusion

This project demonstrates the practical implementation of open-source concepts using Linux and Git.
Through shell scripting, system auditing tasks were automated and analyzed efficiently.

The project highlights the importance of open-source tools in modern software development and shows how Linux commands and Git can be used to build powerful automation systems.

---

## References

* https://git-scm.com
* https://opensource.org
* https://www.gnu.org
* https://ubuntu.com
* https://linux.org

---

## GitHub Repository

https://github.com/2608raghav/oss-audit-24BCE10427

---

## Author

**Raghav Gupta**
Computer Engineering Student
VIT Bhopal University
