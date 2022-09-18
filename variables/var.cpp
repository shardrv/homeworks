#include <cstdio>

int main(){
    int num = 42;
    int &ref = num;
    const int& const_ref = num;
    
    std::printf("ref: %d, const_ref: %d\n", ref, const_ref);
    ref = 0;
    std::printf("ref: %d, const_ref: %d\n", ref, const_ref);
    num = 23;
    std::printf("ref: %d, const_ref: %d\n", ref, const_ref);
    return 0;
}
