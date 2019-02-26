#include <stdio.h>
#include <stdint.h>

// Use the Computer struct, give values to the fields and print them out in the main!
// Use the Notebook struct, give values to the fields and print them out in the main!

struct Computer {
  float cpu_speed_GHz;
  int ram_size_GB;
  int bits;
};

typedef struct {
  float cpu_speed_GHz;
  int ram_size_GB;
  int bits;
} Notebook;

int main()
{
    struct Computer computer01;
    computer01.bits = 69;
    computer01.cpu_speed_GHz = 8;
    computer01.cpu_speed_GHz = 4.8;
    Notebook asd;
    asd.cpu_speed_GHz = 5;
    asd.bits = 4;
    asd.ram_size_GB = 8;
    printf("%f %d %d", computer01.cpu_speed_GHz, computer01.ram_size_GB, computer01.bits);
    return 0;
}