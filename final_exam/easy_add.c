#include <stdio.h>

int main(void)

{
        int x;
        int y;
        int res;

        printf("Enter an integer: ");
        scanf(" %d" , &x);

        printf("Enter a second integer: ");
        scanf(" %d" , &y);

        res = x + y;

        printf("Result of %d + %d = %d\n", x, y, res);

        return 0;
}
