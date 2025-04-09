import 'dart:io';

int add(int a){
	int z;
	z=a;
	if(a%2==0){
	  print("this value is prime");
	}
	else{
	   print("this value is not prime");	
	}
	return z;

}
void main(){
	int a;

	print("enter number");
	a=int.parse(stdin.readLineSync()!);


	var output=add(a);

}