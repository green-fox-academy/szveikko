#include <stdio.h>
#include <stdlib.h>

int isPrime(int num) {
    int dividerCounter = 0;
    for (int i = 1; i <= num; i++) {
        if (num % i == 0) {
            dividerCounter++;
        }
    }
    if (dividerCounter == 2) {
        return 1;
    } else {
        return 0;
    }
}

int main() {
    // Create a program which asks for a number and stores it
    // Create a function which takes a number as a parameter
    // and returns 1 if the number is a prime number and 0 otherwise
    // (in this case 0 is not considered as a prime number)
    printf("Give me a number, ill tell if its a prime\n");
    int num;
    scanf("%d", &num);
    printf("%d",isPrime(num));
    return 0;
}