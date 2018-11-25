#include <cstdlib>
#include <iostream>
#include <string>

using namespace std;

int main() {
int n = 10000000;
string last[50], first;
for (int j = 0; j < 50; j++)
	for (int i = rand() % 10 + 1; i > 0; i--) {
			last[j] += char(rand() % 26 + 'a');
		}

while (n--) {

	cout << last[rand() % 50];
	cout << ',';
	first = "";
	for (int i = rand() % 10 + 1; i > 0; i--) {
		first += char(rand() % 26 + 'a');
	}
	cout << first << endl;

}
}
