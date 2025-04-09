import'dart:io';

void max(int a,int b){
	
	if(a>b){
	 print("a is max");

	}
	else{
	  print("b is max");
	}
}
void main(){
	int a,b;

	print("enter no 1 :");
	a=int.parse(stdin.readLineSync()!);
	print("enter no 2 :");
	b=int.parse(stdin.readLineSync()!);

	var output=max(a,b);

}