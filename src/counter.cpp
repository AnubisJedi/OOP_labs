#include <iostream> // for the use of std

int vowel_amount(std::string string) {
	int count = 0;
	for (int i = 0; i < string.length(); i++) {
		if (string[i] == 'a' or string[i] == 'A' or
			string[i] == 'e' or string[i] == 'E' or
			string[i] == 'i' or string[i] == 'I' or
			string[i] == 'o' or string[i] == 'O' or
			string[i] == 'u' or string[i] == 'U')

			count += 1;
	}
	return count;
}