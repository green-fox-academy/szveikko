#include <stdio.h>
#include <stdlib.h>

// define a variable called PI with the value of 3.14
// create a function which takes the radius of a circle as a parameter
// and return the area of that cirle
// area = radius * radius * PI
#define PI 3.14

double returnCircleArea(int radius);

int main()
{

    printf("%lf",returnCircleArea(10));

	return 0;
}

double returnCircleArea(int radius){
    return (radius*radius*PI);
}