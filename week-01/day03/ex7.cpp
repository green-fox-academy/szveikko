#include <iostream>

int main(int argc, char const *argv[]) {
    {
        std::cout << "Hello, World!" << std::endl;
        int myfavnum = 57;
        std::cout << "my favourite number is " << myfavnum << std::endl;
    }
    {
        std::cout << "ex08:" << std::endl;
        int a = 123;
        int b = 526;
        int c;
        c = b;
        b = a;
        a = c;
        std::cout << a << std::endl;
        std::cout << b << std::endl;

    }
    {
        std::cout << "ex09:" << std::endl;
        double massinkg = 81.2 ;
        double heightinm = 1.78;
        std::cout << "Body/Mass index: " << massinkg / (heightinm*heightinm) << std::endl;
    }
    {
        std::cout << "ex10" << std::endl;
        std::string myname = "szabo veikkb balint";
        std::cout << myname << std::endl;
        int myage = 19;
        std::cout << myage << std::endl;
        double myheightinm = 180;
        std::cout << myheightinm << std::endl;
        bool ismarried = false;
        std::cout << ismarried << std::endl;

    }
    {
        std::cout << "ex11:" << std::endl;
        int a = 3;
        a += 10;
        std::cout << a << std::endl;
        int b = 100;
        b -= 7;
        std::cout << b << std::endl;
        int c = 44;
        c *= 2;
        std::cout << c << std::endl;
        int d = 125;
        d /= 5;
        std::cout << d << std::endl;
        int e = 8;
        e *= e;
        std::cout << e << std::endl;
        int f1 = 123;
        int f2 = 345;
        bool f1f2 (f1>f2);
        std::cout << f1f2 << std::endl;
        int g1 = 350;
        int g2 = 200;
        bool g1g2 (g1>(g2*2));
        std::cout << g1g2 << std::endl;
        int h1 = 13479845;
        bool h (0==(h1/11));
        std::cout << h << std::endl;
        int i1 = 10;
        int i2 = 3;
        bool i1i2 ((i2*i2)<i1<(i2*i2*i2));
        std::cout << i1i2 << std::endl;
        int j = 1521;
        bool j1 ((1521/3)==0==(1521/5));
        std::cout << j1 << std::endl;
        std::string k = "apple";
        k=(k+k+k+k);
        std::cout << k << std::endl;
    }
    {
        std::cout << "ex12" << std::endl;
        int a = 6;
        int b = 10;
        int c = 10;
        int surface = a*a+b*b+c*c;
        int volume = a*b*c;
        std::cout << "Surface Area: " << surface << std::endl;
        std::cout << "Volume: " << volume << std::endl;

    }
    {
        std::cout << "ex13" << std::endl;
        int ch = 14;
        int cm = 34;
        int cs = 42;
        int actsec = ((ch*60*60)+(cm*60)+(cs));
        int secperday = (24*60*60);
        std::cout << secperday-actsec << std::endl;
    }
    {
        std::cout << "ex14 \nWhat is your name? (insert below)" << std::endl;
        std::string username;
        std::cin >> username;


        std::cout << "Hello " << username << "!" << std::endl;
    }
    {
        std::cout << "ex15" << std::endl;
    }






    return 0;
}