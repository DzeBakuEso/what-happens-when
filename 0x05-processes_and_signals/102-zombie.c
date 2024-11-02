#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

/**
 * infinite_while - Function that runs an infinite loop.
 * Return: Always 0.
 */
int infinite_while(void)
{
    while (1)
    {
        sleep(1);
    }
    return (0);
}

/**
 * main - Creates 5 zombie processes.
 * 
 * Return: Always 0 (Success).
 */
int main(void)
{
    pid_t pid;  /* Variable to hold process ID */
    int i;      /* Loop index */

    for (i = 0; i < 5; i++)
    {
        pid = fork();  /* Create a new process */
        if (pid == 0)  /* Child process */
        {
            exit(0);   /* Exit immediately to become a zombie */
        }
        else if (pid > 0)  /* Parent process */
        {
            printf("Zombie process created, PID: %d\n", pid);
        }
        else  /* Fork failed */
        {
            perror("Fork failed");
            exit(1);
        }
    }
    
    infinite_while();  /* Keep the parent process alive */

    return (0);
}
