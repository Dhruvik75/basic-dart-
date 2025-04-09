import 'dart:io';

void fibbo(int n){
	 int a = 0, b = 1;
	 print("enter number : ");
	 n=int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    if (i == 0) {
      print(a); // Print first term
    } else if (i == 1) {
      print(b); // Print second term
    } else {
      int nextTerm = a + b; 
      print(nextTerm); 
      a = b; 
      b = nextTerm; 
    }
  }
}

void main(){
	int n=10;

	var output=fibbo(n);
}


