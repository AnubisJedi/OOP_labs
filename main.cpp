#include <iostream>
#include "include/counter.h"


int main() {
	std::string input;
	std::getline(std::cin, input);
	std::cout << input << std::endl; // проверка введенной строки
	std::cout << vowel_amount(input) << std::endl;
	return 0;
}
