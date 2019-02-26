#include <stdio.h>

/*
Create a sandwich struct
It should store:
 - name
 - price (float)
 - weight (float)
Create a function which takes two parameters and returns the price of your order.
The parameters should be:
 - a sandwich struct
 - and an integer that represents how many sandwiches you want to order
*/

typedef struct {
  char* name;
  float price;
  float weight;
} Sandwich;

float order(Sandwich* szenyo, int amount);

int main()
{
    Sandwich szenyo;
    szenyo.price = 500;
    szenyo.name = "finom";
    szenyo.weight = 400;
    printf("%f",order(&szenyo, 5));

    return 0;
}

float order(Sandwich* szenyo, int amount){
    return szenyo->price * amount;
}