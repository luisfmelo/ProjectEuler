#include <iostream>

int main() {
    long int sum         = 0;
    long int square_sum  = 0;
    long int square_diff = 0;

    for (int i = 1; i <= 100; i++) {
        sum        += i;
        square_sum += i * i;
    }

    square_diff = sum * sum - square_sum;

    std::cout << "Sum square difference (1~100): " << square_diff << std::endl;
    return 0;
}