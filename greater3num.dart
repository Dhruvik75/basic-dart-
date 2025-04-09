import 'dart:io';
 
void main(){
	int x,y,z;
	print("enter 1 no");
	x=int.parse(stdin.readLineSync()!);
	print("enter 2 no");
	y=int.parse(stdin.readLineSync()!);
	print("enter 3 no");
	z=int.parse(stdin.readLineSync()!);

	if(x>y){
	   print("x is greater is =${x}");
	}else if(x>z){
	   print("x is greater is =${x}");
	}else if(y>z){
	  print("y is greater is =${y}");
	}
	else{
	   print("z is greater");
	}
	

}