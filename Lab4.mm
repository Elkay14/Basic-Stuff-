#include <cmath>
#include <iostream>
#include <vector>
#include <string> 
using namespace std;
int n;
double inputs;
///part 1 
void ReadVector (vector <double> &inVect){
	cout << "Enter a number of double elements to be read in.."<<endl;
	cin >> n;
	for (int i = 0; i < n; i++)
		cin >> inputs;
		inVect.push_back(inputs);
}
///Part 2
void PrintVect(const vector<double> &dataVect, int maxLine){
	
int s = 0;
	for (int i = 0; i < dataVect.size(); i++){
		if(s == maxLine){
		s = 0;
		cout << endl;
		}
	cout << dataVect[i] << " ";
		s++;
		cout << endl;
	}

}
//part 3
void ReadSentence (vector <string> &Sentnece){
	string x;
	cout << "enter a sentence that is terminated by a '.' "<< endl;
		getline(cin,x);

	for (int i = 0; i < x.size()-1; i++){
		Sentence.push_back(x[i]);
	}
	
}

//part 4 
void reverseWords(const vector<string> &wordVect, vector<string> &backwards){
	for (int i = 0; i < wordVect.size(); ++i){
		backwards[i] = wordVect[i];
	}

	reverse(backwards.begin(),backwards.end());
	}

///Testing above funtions in main 
int main(){
vector <double> inVect;
ReadVector(inVect);
	for (int i = 0; i < n; i++){
		cout << inVect[i];
	}	
}