#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <sys/ioctl.h>
#include <string.h>
#include "unistd.h"

int main(int argc, char **argv)
{
    int fd;
    char *filename;

    if(argc != 2)
    {
        printf("Error Usage\r\n");
        return -1;
    }

    filename = argv[1];

    fd = open(filename, O_RDWR);
    if (fd < 0)
    {
        printf("can't open %s\n", filename);
        return -1;
    }

    read(fd, NULL, 0);

    close(fd);
    return 0;
}

