#include <stdio.h>

extern void func1();
extern void func2();
extern void func3();

int main() {
    func1();
    func2();
    func3();
    return 0;
}
