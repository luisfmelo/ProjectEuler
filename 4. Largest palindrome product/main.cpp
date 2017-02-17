#include <iostream>
#include <cmath>

int is_palindrome(long int num);
int three_digit_product(long int num);

int main() {
    int max;

    for (max = 999*999 ; max > 0 ; max --){
        if ( is_palindrome(max) && three_digit_product(max) )
            break;
    }

    std::cout<< "Largest palindrome product of 3 digits number: " << max << std::endl;

    return 0;
}

int is_palindrome(long int num){

    int n_dig = 1;
    int i;
    long int inv = 0;
    long int tmp = num;

    while (1){
        if ( num / (int)pow(10, n_dig) > 0)
            n_dig ++;
        else
            break;
    }

    // palindrome -> num = inv(num)
    for ( i = 1; i <= n_dig; i++ ){
        inv += tmp % 10 * pow (10, n_dig - i);
        tmp = tmp / 10;
    }

    return ( inv == num ) ? 1 : 0;
}

int three_digit_product(long int num){
    int n1, n2;

    for(n1 = 999; n1 > 99; n1--){
        for(n2 = 999; n2 > 99; n2--){
            if ( n1 * n2 == num )
                return 1;
        }
    }

    return 0;
}