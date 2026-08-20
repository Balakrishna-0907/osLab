# PROGRAM 3 : LINUX FILE AND DIRECTORY OPERATIONS USING C SYSTEM CALLS

## AIM :
To implement basic file and directory operations using Linux system calls such as open(), read(), write(), close(), stat(), mkdir(), opendir(), and readdir().

## CONTEXT:
This C program demonstrates the use of Linux system calls for performing file and directory operations.

## Linux System Calls Used

| System Call | Function |
|---|---|
| `open()` | Opens an existing file or creates a new file and returns a file descriptor. |
| `write()` | Writes data from memory to a file. |
| `read()` | Reads data from a file into a buffer. |
| `close()` | Closes an opened file descriptor and releases resources. |
| `stat()` | Retrieves information about a file, such as size, permissions, and number of links. |
| `mkdir()` | Creates a new directory with the specified permissions. |
| `opendir()` | Opens a directory stream for reading its contents. |
| `readdir()` | Reads one directory entry at a time from the opened directory. |
| `closedir()` | Closes the opened directory stream. |


## SOURCE CODE :
**File :** [fileOperation.sh](https://github.com/Balakrishna-0907/osLab/blob/7ee77bc721e862d39bc2301b0124f6964da1505a/ex02/checkfile.sh)

## Compilation

```bash
chmod u+x checkfile.sh
```

## Execution

```bash
./checkfile.sh 
```

## OUTPUT :
![Output for Experiment 2](https://github.com/Balakrishna-0907/osLab/blob/f61927307488fb582fa437ba068c8606862c9261/ex02/output.png)
