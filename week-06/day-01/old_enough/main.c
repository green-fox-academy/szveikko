#include <stdio.h>

char * isOldEnough(int age);

int main() {
    int age;
    printf("How old are you?\n");
    scanf("%d", &age);
    printf("%s",isOldEnough(age));


    return 0;
}

char * isOldEnough(int age){
    int requiredAge = 18;
    if(age >= requiredAge){
        return "You can buy alcohol in Hungary";
    }else{
        return "You are too young to buy alcohol in Hungary";
    }
}