#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <tgmath.h>

/*
Create a point struct which has two float variables: x and y
Create a function that constructs a point
It should take it's x and y coordinate as parameter
Create a function that takes 2 points and returns the distance between them
Example:
int main()
{
	point_t p1 = create_point(1, 1);
	point_t p2 = create_point(1, 5.5);
	float dist = distance(p1, p2);
	printf("%f", dist);
	return 0;
}
*/

typedef struct {
  float x;
  float y;
} point;

float distance_between(point *a, point *b);

int main() {
    point a;
    point b;
    a.x = 3.5;
    a.y = 6.5;
    b.x = 9.1;
    b.y = 2.2;
    printf("%f", distance_between(&a, &b));

    return 0;
}

float distance_between(point *a, point *b) {
    return sqrtf((a->x - b->x) * (a->x - b->x) + (a->y - b->y) * (a->y - b->y));
}