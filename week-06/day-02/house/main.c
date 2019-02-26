#include <stdio.h>

/*
Create a struct that represents a House
It should store:§§
 - The address of the house
 - The price in EUR
 - The number of rooms
 - The area of the house in square meters
The market price of the houses is 400 EUR / square meters
Create a function that takes a pointer to a house and decides if it's worth to buy
(if the price is lower than the calculated price from it's area)
Create a function that takes an array of houses (and it's length), and counts the
houses that are worth to buy.
*/

typedef struct {
  char *address;
  int price;
  int rooms;
  int area;
} house;

int isWorth(house *house1);

int howManyIsWorth(house *arrayOfHouses[0]);

int main() {
    house house1;
    house1.price = 700000;
    house1.address = "geciucca 69";
    house1.rooms = 8;
    house1.area = 250;
    isWorth(&house1);
    house arrayOfHouses[10];
    house*array_p = &arrayOfHouses[0];
    printf("%d",howManyIsWorth(&array_p));
    return 0;
}

int isWorth(house *house1) {
    int marketPrice = 400;
    int squarePrice = (house1->price / house1->area);
    if(marketPrice>squarePrice){
        printf("The house is under market prices.\n");
        return 1;
    }else{
        printf("The house is overpriced, based on market values.\n");
        return 0;
    }
}

int howManyIsWorth(house *arrayOfHouses[0]){
    int size = sizeof(*arrayOfHouses);
    int housesWorthBuying = 0;
    for (int i = 0; i < size; ++i) {
        if(isWorth(arrayOfHouses[i])==1){
            ++housesWorthBuying;
        }
    }
    return housesWorthBuying;
}