import 'dart:io';
import 'dart:math';

void swap1(int a,int b){
	
	a=a+b;
    b=a-b;
    a=a-b;

  	 print("swapping value a=$a and b=$b");
 
}
void main(){
	int a,b;
	print("enter 1 no");
	a=int.parse(stdin.readLineSync()!);
	print("enter 2 no");
	b=int.parse(stdin.readLineSync()!);


     var output=swap1(a,b);

}