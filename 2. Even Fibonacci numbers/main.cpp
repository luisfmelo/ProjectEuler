#include <iostream>

int main() {
    long int i = 1;
    long int j = 1;
    long int sum = 0;
    long int tmp = 0;

    while ( i <= 4000000){
        std::cout << i << "-" <<j <<"\n";
        if ( i % 2 == 0)
            sum += i;
        tmp = i;
        i = j;
        j = tmp + j;
    }

    std::cout << "Sum: " << sum << std::endl;
    return 0;
}