#include<stdio.h>

int main() {
    // Modify this program to greet you instead of the World!
    printf("Hello, Veikko!\n");

    // Greet 3 of your classmates with this program, in three separate lines
    // like:
    //
    // Hello, Esther!
    // Hello, Mary!
    // Hello, Joe!

    printf("Hello, Esther!\n");
    printf("Hello, Mary!\n");
    printf("Hello, Joe!\n");

    // Write a program that prints a few details to the terminal window about you
    // It should print each detail to a new line.
    //  - Your name
    //  - Your age
    //  - Your height in meters (as a decimal fraction)
    //
    //  Use variables to store the informations!
    //
    //  Example output:
    //  John Doe
    //  31
    //  1.87

    printf("Szabo Veikko Balint\n");
    printf("%d\n", 31);
    printf("%f\n", 1.80);

// Create a program that prints a few operations on two numbers: 22 and 13
    printf("%d %d \n", 22, 13);
    // Print the result of 13 added to 22
    printf("%d\n", (13+22));
    // Print the result of 13 substracted from 22
    printf("%d\n", 22-13);
    // Print the result of 22 multiplied by 13
    printf("%d\n", 22*13);
    // Print the result of 22 divided by 13 (as a decimal fraction)
    printf("%f\n", (22./13.));
    // Print the reminder of 22 divided by 13
    printf("%d\n", 22%13);
    // Store the results in variables and use them when you display the result
    int result_01 = 13+22;
    int result_02 = 22-13;
    int result_03 = 22*13;
    printf("%d",result_01);
    return 0;
}