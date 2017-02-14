#include <iostream>

int is_prime(long int n);

int main() {
    long int p = 2;
    long int num = 600851475143;

    while ( num > 1 ){
        if ( !is_prime(p) ){
            p++;
            continue;
        }
        if ( num % p == 0 )
            num = num / p;
        else
            p++;
    }

    std::cout << "Prime max: " << p << std::endl;
    return 0;
}


int is_prime(long int num){
    long int x;

    for(x = num - 1; x > 1; x--){
        if ( num % x == 0 )
            return false;
    }
    return true;
}