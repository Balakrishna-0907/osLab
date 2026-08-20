# PROGRAM 9 : MEMORY MANAGEMENT - PAGE REPLACEMENT ALGORITHMS

## AIM :
To simulate page replacement algorithms (FIFO, LRU, and Optimal) (Memory management)

## CONTEXT :
FIFO (First-In, First-Out) Page Replacement Algorithm, which is one of the page replacement techniques used by an operating system for virtual memory management.
When the CPU requests a page that is not currently in the available memory frames, a page fault occurs. If all memory frames are occupied, the operating system must decide which page to remove to make room for the new page. The FIFO algorithm replaces the page that has been in memory the longest (the oldest page).

## SOURCE CODE :
**File :** [exp9.c](https://github.com/Balakrishna-0907/osLab/blob/598ffc8e8046dcc9f96030b029bd87cb55948853/ex08/exp8.c)

## COMPILATION :

```bash
gcc exp9.c -o exp9
```

## EXECUTION :

```bash
./exp9
```

## OUTPUT :
![Output for Experiment 8](https://github.com/Balakrishna-0907/osLab/blob/1d1d7801bc2c065fc4e6aa9c0d94951ff79e3d6a/ex08/output.png)
