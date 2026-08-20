# PROGRAM 4 : PROCESS CREATION AND MANAGEMENT USING LINUX SYSTEM CALLS

## AIM :
To study process creation, execution, and synchronization using Linux process system calls:
• fork()
• exec()
• wait()
• getpid()
• getppid()
and to understand parent-child process relationships.

## CONTEXT:
A process is a program that is currently being executed. Linux allows a process to create another process (called a child process) and manage its execution.

## Linux System Calls Used

| System Call | Function |
|---|---|
| `fork()` | Creates a new child process by duplicating the current (parent) process. |
| `getpid()` | Returns the Process ID (PID) of the currently executing process. |
| `getppid()` | Returns the Process ID (PID) of the parent process. |
| `wait()` | Suspends the parent process until the child process terminates. |
| `sleep()` | Suspends the execution of the current process for the specified number of seconds. *(Library function that internally uses kernel timing services; often included in OS labs.)* |

## SOURCE CODE :
**File 1:** [forkDemo.c](https://github.com/Balakrishna-0907/osLab/blob/02308af10f8158db6537d1865fd25b700ba3394c/ex01/exp1.c)
**File 2:** [waitDemo.c]()

## Compilation

```bash
gcc prog1.c -o prog1
```

## Execution

```bash
./prog1
```

## OUTPUT :
![Output for Experiment 1](https://github.com/Balakrishna-0907/osLab/blob/74387e57436111278a81e61b66b0ac6f3d7f357c/ex01/output.png)
