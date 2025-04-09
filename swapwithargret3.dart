import 'dart:io';

int swap1(int a,int b){
    int z;
    z=a;
    a=b;
    b=z;
  
    z=a+b;
    z=a-b;
    z=a-b;
    
    
}
void main(){
	int a,b;
	 

	print("enter number a");
	a=int.parse(stdin.readLineSync()!);
	print("enter number b");
	b=int.parse(stdin.readLineSync()!);



	var output=swap1(a,b);
	    print(output);
}