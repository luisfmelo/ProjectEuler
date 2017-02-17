#include <iostream>

int main() {
    int max = 20;
    int i;
    for( ; ; max += 10){
        for(i = 20; i >= 2; i--){
            if ( max % i != 0)
                break;
        }
        if (i == 1)
            break;
    }

    std::cout << "Max smallest multiple of all numbers between 1 and 20: " << max << std::endl;
    return 0;
}