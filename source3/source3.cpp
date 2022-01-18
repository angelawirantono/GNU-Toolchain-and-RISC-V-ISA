#include<iostream>

int main() {
	int len = 0;
	std::string input;
	std::cin >> input;
	for (int i = 0; i < input.size(); i++) {
		//32 ASCII space
		if (input[i] != 32)len++;
		else continue;
	}
	printf("Length: %d\n", len);
}
