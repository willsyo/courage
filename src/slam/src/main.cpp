#include <iostream>

int main() {
    std::cout << "Hello World, from: " << std::getenv("PWD") << std::endl;
}