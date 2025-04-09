import 'dart:io';

void main() {
  int n;
  print("enter 1 no");
  n=int.parse(stdin.readLineSync()!);  
  var output=fibbo(n);
  print(output);
}

int fibbo(int n){
    int a=0,b=1;
    int nextTerm;
      for (int i = 0; i < n; i++) {
    if (i == 0) {
       return a;
    } else if (i == 1) {
       return b; 
    } else {
      int nextTerm = a + b; 
      print(nextTerm); 
  
    }
  }
   return 0;
}
 