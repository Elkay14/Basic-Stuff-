#include <iostream>
using namespace std;
 
int main(){
int numInputs = 0;
int input;
int counter = 0; 
cout << "Enter the number of integers you want to input "<< endl;
	cin >> numInputs;
	for (int i = 0; i < numInputs; ++i){
		cin >> input;
		if (input < 0){
			break; 
		}
	if (input % 9 == 0)///if input 9 divided by 0 == 0 
		counter ++;
	
	}
	cout <<" The number of times it was divisible by 9 is..."<< counter<< endl; 
	
}
