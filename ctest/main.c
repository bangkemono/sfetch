#include <stdio.h>

const char *banner_pkgs();
const char *memory();
const char *os_name();
const char *uptime();

struct COLORS {
    const char *red;
    const char *green;
    const char *blue;
    const char *cyan;
};

struct COLORS col = { "\e[1;31m%s\e[0m", 
                      "\e[1;32m%s\e[0m", 
                      "\e[1;34m%s\e[0m", 
                      "\e[1;36m%s\e[0m", };
                    

int
main(int argc, char *argv[])
{
    const char *string;
    string = "Hello, Friend\n";
    printf(col.cyan, string);
    return 0;
}

