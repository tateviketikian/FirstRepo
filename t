#include <iostream>
using namespace std;

class A {
public:
   static int count() { 
       return ++s; 
       }
   static int s;
};

A::s()=0;     //?

int main() {
    A a;
    A a1;
    A a2; 
    cout<<a.count();
    system ("pause");
    return 0;
    }
