#include <stdio.h>
#include <stdlib.h>

int main(){
    printf("Display running process\n");
    system("ps");

    printf("Display all running process\n");
    system("ps -e");

    printf("Display all running process in detail\n");
    system("ps -ef");

    printf("Display Live process\n");
    system("top");

    int pid;
    char cmd[50];
    
    printf("Enter the process id to kill\n");
    scanf("%d",&pid);
    printf("Killing the process...\n");
    sprintf(cmd,"kill -9 %d", pid);
    system(cmd);
    return 0;
}