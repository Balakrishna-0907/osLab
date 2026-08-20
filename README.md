# OPERATING SYSTEM LAB

This repository contains programs implemented as part of the **Operating System Laboratory**.

The programs cover fundamental Operating System concepts including Linux commands, shell scripting, file and directory operations, process management, signals, inter-process communication, CPU scheduling, memory management, and Linux file information.

---


## PROGRAMS

### 1. BASIC LINUX COMMANDS

This program demonstrates the execution of basic Linux commands for working with directories and files.

---

### 2. SHELL SCRIPTING AND COMMAND-LINE ARGUMENTS

This program uses a Bash shell script to process command-line arguments and determine whether each argument is a file, directory, or does not exist.

---

### 3. LINUX FILE AND DIRECTORY OPERATIONS USING C SYSTEM CALLS

This program demonstrates Linux system calls for creating, reading, writing, and obtaining information about files, as well as creating and reading directories.

---

### 4. PROCESS CREATION AND MANAGEMENT USING LINUX SYSTEM CALLS

This program demonstrates process creation using `fork()` and process synchronization using `wait()`. It also displays parent and child process IDs.

---

### 5. SIGNAL HANDLING IN LINUX

This program demonstrates Linux signal handling by registering a signal handler and generating a signal within the process.

---

### 6. INTER-PROCESS COMMUNICATION USING PIPES AND FIFO

This program demonstrates communication between processes using pipes, where a parent process sends data and a child process receives it.

---

### 7. INTER-PROCESS COMMUNICATION USING SHARED MEMORY

This program demonstrates inter-process communication using shared memory, allowing processes to access a common memory region.

---

### 8. CPU SCHEDULING ALGORITHMS

This program implements the **First Come, First Served (FCFS)** CPU scheduling algorithm and calculates completion time, turnaround time, waiting time, and their averages.

---

### 9. MEMORY MANAGEMENT – PAGE REPLACEMENT ALGORITHMS

This program demonstrates the **FIFO Page Replacement Algorithm**, showing page faults, page hits, and the contents of memory frames.

---

### 10. LINUX FILE PERMISSIONS AND FILE INFORMATION

This program retrieves and displays Linux file metadata such as file size, inode number, hard links, owner, group, permissions, and timestamps.

---

## PROGRAM OVERVIEW

| Program No. | Program Title | Aim of Program |
|---|---|---|
| 1 | [BASIC LINUX COMMANDS](./exp1.md) | To familiarize students with basic Linux commands for file, directory, and system management, compare them with equivalent DOS commands, and execute them in a Linux environment. |
| 2 | [SHELL SCRIPTING AND COMMAND-LINE ARGUMENTS](./exp2.md) | To develop shell scripts for performing basic arithmetic, file handling, decision making, loops, and command-line argument processing using the Bash shell. |
| 3 | [LINUX FILE AND DIRECTORY OPERATIONS USING C SYSTEM CALLS](./exp3.md) | To implement basic file and directory operations using Linux system calls such as `open()`, `read()`, `write()`, `close()`, `stat()`, `mkdir()`, `opendir()`, and `readdir()`. |
| 4 | [PROCESS CREATION AND MANAGEMENT USING LINUX SYSTEM CALLS](./exp4.md) | To study process creation, execution, and synchronization using Linux process system calls and understand parent-child process relationships. |
| 5 | [SIGNAL HANDLING IN LINUX](./exp5.md) | To demonstrate inter-process communication using Linux signals and study signal generation, handling, and process synchronization. |
| 6 | [INTER-PROCESS COMMUNICATION USING PIPES AND FIFO](./exp6.md) | To implement inter-process communication using unnamed pipes and named pipes/FIFO and exchange data between processes. |
| 7 | [INTER-PROCESS COMMUNICATION USING SHARED MEMORY](./exp7.md) | To demonstrate inter-process communication using shared memory segments and implement operations to create, access, modify, and release shared memory resources. |
| 8 | [CPU SCHEDULING ALGORITHMS](./exp8.md) | To simulate CPU scheduling algorithms and compare their performance using measures such as waiting time and turnaround time. |
| 9 | [MEMORY MANAGEMENT – PAGE REPLACEMENT ALGORITHMS](./exp9.md) | To simulate page replacement algorithms such as FIFO, LRU, and Optimal. |
| 10 | [LINUX FILE PERMISSIONS AND FILE INFORMATION](./exp10.md) | To study Linux file permissions and retrieve file metadata using `stat()` and related system calls. |

---
