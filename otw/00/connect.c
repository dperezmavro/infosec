#include <stdio.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <stdlib.h>

int main(void){
    struct addrinfo hints;
    struct addrinfo *res;
    int sock_fd;
    memset(&hints, 0 , sizeof(hints));
    getaddrinfo("vortex.labs.overthewire.org","5842");    
    return 0;
}
