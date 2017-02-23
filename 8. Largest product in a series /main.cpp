#include <iostream>
#include <fstream>
#include <stdlib.h>
#include <queue>

using namespace std;

#define ADJACENT_DIGITS 13

unsigned long int product(queue<int> seq);
void print_seq(queue<int> seq);

int main() {
    ifstream f;
    char digit;
    unsigned long int actual_product;
    unsigned long int max_product = 1;
    queue <int> sequence;

    // Need to go one step behind because the main fo,lder is xmake-build-debug (jetbrains clion)
    f.open("../1000_digit_serie.txt");

    if ( !f.is_open() ){
        cout << "Error opening the file" << endl;
        return -1;
    }

    for (int i = 0 ; i < ADJACENT_DIGITS; i ++){
        f.get(digit);
        sequence.push(atoi(&digit));
        actual_product *= sequence.front();
    }

    while ( !f.eof() )
    {
        f.get(digit);

        sequence.pop();
        sequence.push(atoi(&digit));

        actual_product = product(sequence);

        if (actual_product > max_product)
            max_product = actual_product;

    }

    f.close();

    cout << "Max product of "<< ADJACENT_DIGITS <<" consecutive digits is: " << max_product << endl;

    return 0;
}

unsigned long int product(queue<int> seq){
    unsigned long int res = 1;

    for(int i = 0; i < ADJACENT_DIGITS; i++){
        res *= seq.front();
        seq.pop();
    }

    return res;
}


void print_seq(queue<int> seq){
    for(int i = 0; i < ADJACENT_DIGITS; i++){
        cout << seq.front();
        seq.pop();
    }
    cout << endl;
}