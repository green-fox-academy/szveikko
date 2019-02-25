#include <stdio.h>
#include <stdlib.h>

int main() {
    // Write a program that stores a number, and the user has to figure it out.
    // The user can input guesses, after each guess the program would tell one
    // of the following:
    //
    // The stored number is higher
    // The stried number is lower
    // You found the number: 8
    printf("Guess the stored number!");
    int number = rand();
    int currentGuess;
    scanf("%d", &currentGuess);
    while (currentGuess != number) {
        if (currentGuess < number) {
            printf("The stored number is higher!\n");
            scanf("%d", &currentGuess);
        } else {
            printf("The stored number is lower!\n");
            scanf("%d", &currentGuess);
        }
    }
    printf("You guessed right! The stored number is %d\n", number);
        return 0;
}