import 'dart:io';
void main(){
	int number;
	print("enter 1 no");
	number=int.parse(stdin.readLineSync()!);
	if(number % 2==0){
	   print("x is even is =${number}");
	}
	else{
	   print("y is odd is =${number}");
	}
	
}