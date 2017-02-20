#include <iostream>
#include <chrono>

int is_prime(long int num);

int main() {
    int pos = 1;
    long int i;

    std::chrono::high_resolution_clock::time_point t1 = std::chrono::high_resolution_clock::now();

    for ( i = 3; ; i = i + 2){
        if ( is_prime(i) ) {
            pos++;
            if (pos == 10001)
                break;
        }
    }

    std::cout << "\n10 001st prime number is " << i << std::endl;

    std::chrono::high_resolution_clock::time_point t2 = std::chrono::high_resolution_clock::now();

    auto duration = std::chrono::duration_cast<std::chrono::microseconds>( t2 - t1 ).count();

    std::cout << "\nExecution Time: " << duration << std::endl;

    return 0;
}

int is_prime(long int num){
    long int x;

    if ( num == 1 )
        return false;
    else if ( num == 2 )
        return true;

    for(x = 2; x < num ; x++){
        if ( num % x == 0 )
            return false;
    }
    return true;
}
