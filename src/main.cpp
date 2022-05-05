#include <iostream>

int main(int argc, char *argv[])
{
	std::cout << "Hello world!" << std::endl;
	std::string firstname, lastname;
	std::int32_t age;
	std::int32_t myage = 22;

	std::cout << "What is your first name?\n";
	std::cin >> firstname;
	std::cout << "What is your last name?\n";
	std::cin >> lastname;
	std::cout << "How old are you?\n";
	std::cin >> age;

	std::cout << "Hello, " << firstname << " " << lastname + ". \n";
	std::cout << "Your age is: " << age;
	int differance = myage - age;
	std::cout << "You are " << differance << " years older than me! \n";
}