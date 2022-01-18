#include<iostream>

long long fib(long long n) {
	long long fib[100] = { 0,1 };
	for (int i = 2; i <= n; i++) {
		fib[i] = fib[i - 1] + fib[i - 2];
	}
	return fib[n];
}

int main() {
	long long n;
	std::cout << "Enter number: ";
	std::cin >> n;
	while (n < 0) {
		std::cout << "Invalid";
		std::cout << "\nEnter number: ";
		std::cin >> n;
	}
	std::cout << "Fibonacci number of " << n << " is " << fib(n) << std::endl;
	return 0;
}
