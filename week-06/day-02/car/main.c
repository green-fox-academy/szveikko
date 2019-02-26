#include <stdio.h>

// Write a function that takes a car as an argument and prints all it's stats
// If the car is a Tesla it should not print it's gas level

enum car_type {VOLVO, TOYOTA, LAND_ROVER, TESLA};

struct car {
  enum car_type type;
  double km;
  double gas;
};

void print_the_specs(struct car *car1);

int main()
{
    struct car car1;
    print_the_specs(&car1);


    return 0;
}

void print_the_specs(struct car *car1){
    if(car1->type == TESLA){
        printf("%lf %d", car1->km, car1->type);
    }else{
        printf("%lf %d %lf", car1->km, car1->type, car1->gas);
    }
}