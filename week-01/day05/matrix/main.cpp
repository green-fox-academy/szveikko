#include <iostream>
#include <string>

int main(int argc, char* args[]) {

    // - Create (dynamically) a two dimensional array
    //   with the following matrix. Use a loop!
    //   by dynamically, we mean here that you can change the size of the matrix
    //   by changing an input value or a parameter or this combined
    //
    //   1 0 0 0
    //   0 1 0 0
    //   0 0 1 0
    //   0 0 0 1
    //
    // - Print this two dimensional array to the output
   int sizeOfArray;
   std::cout << " give a number, it will define the row, and col length of the array" << std::endl;
   std::cin >> sizeOfArray;
   int array [sizeOfArray][sizeOfArray];

   for(int i = 0; i < sizeOfArray; i++){

       for(int j = 0; j < sizeOfArray; j++){
           if(i==j){
               array [i][j] = 1;
           }else{
               array [i][j] = 0;
           }
       }
   }
   //print the array
    for(int k = 0; k < sizeOfArray; k++) {

        for (int l = 0; l < sizeOfArray; l++) {
            std::cout << array[k][l] << " ";
        }
        std::cout << std::endl;
    }
    return 0;
}