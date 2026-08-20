# PROGRAM 10 : LINUX FILE PERMISSION AND FILE INFORMATION

## AIM :
To study Linux file permissions and retrieve file metadata using stat() and related system calls.

## CONTEXT :
**Metadata:** Metadata is data that describes another piece of data.

This program demonstrates how to retrieve and display file metadata in the Linux operating system using the stat() system call. It accepts a filename from the user, obtains information about the file, and displays following details:

| Metadata Field | Explanation |
|---|---|
| File Size | The total size of the file measured in bytes. |
| Inode Number | A unique number that identifies a file in the Linux file system. |
| Owner | The user who owns or created the file. |
| Group | The group of users associated with the file. |
| Permissions | Specifies who can read, write, or execute the file. |
| Number of Hard Links | The number of directory entries that point to the same file. |
| File Timestamps | Records when the file was last accessed, modified, or its metadata was changed. |

## SOURCE CODE :
**File :** [file_info.c](https://github.com/Balakrishna-0907/osLab/blob/6bf0c00de53bfd283a81a41ff60216a7f600ff74/ex10/file_info.c)
## COMPILATION :

```bash
gcc file_info.c -o file_info
```

## EXECUTION :

```bash
./file_info
```

## OUTPUT :
![Output for Experiment 10](https://github.com/Balakrishna-0907/osLab/blob/0735d9171ec33efe92082c35345411d861fa2704/ex09/output.png)
