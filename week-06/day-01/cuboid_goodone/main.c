#include <stdio.h>

int main() {
    printf("Hello, World!\n");

  // Write a program that stores 3 sides of a cuboid as variables (doubles)
  // You should get these variables via console input
  // The program should write the surface area and volume of the cuboid like:
  //
  // Surface Area: 600
  // Volume: 1000
  double a;
  double b;
  double c;
  printf("Type in 3 numbers, they will define your cubes parameters\n");
  scanf("%lf %lf %lf", &a, &b, &c);
  double surfaceArea =  2*a*b+2*a*c+2*a*b;
  double volume = a*b*c;
  printf("Your cuboid has\nSurface Area: %lf\nVolume: %lf\n", surfaceArea, volume);

  return 0;
}