#include<iostream>

//check odd even number
int main() {
	int input;
	std::cin >> input;
	if (input % 2 == 0)std::cout << "even\n";
	else std::cout << "odd\n";
	return 0;
}
