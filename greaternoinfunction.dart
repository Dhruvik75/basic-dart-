import 'dart:io';

void max(){
	int a,b;

    print("enter 1 no");
	a=int.parse(stdin.readLineSync()!);
	print("enter 2 no");
	b=int.parse(stdin.readLineSync()!);


	if(a>b){
	  print("a is max");

	}
	else{
	   print("b is max");

	}
	
}
void main(){
	var output=max();
}