import 'dart:io';

void main(){
	int x,y;
	print("enter 1 no");
	x=int.parse(stdin.readLineSync()!);
	print("enter 2 no");
	y=int.parse(stdin.readLineSync()!);

	if(x>y){
	   print("x is greater is =${x}");
	}
	else{
	   print("y is greater is =${y}");
	}
	

}