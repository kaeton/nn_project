#include <stdio.h>
#include <stdlib.h>
 
int main() {
    int count;
    srand(1);
    for (count = 0 ; count < 10 ; count++)
        printf("%d\n" , rand());
 
    return 0;
}
