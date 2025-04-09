import 'dart:io';
import 'dart:math';
 void swap1(){
 int a,b;
 var swap;
print("enter number a :");
a=int.parse(stdin.readLineSync()!);
print("enter number b :");
b=int.parse(stdin.readLineSync()!);

a=a+b;
b=a-b;
a=a-b;
print("after swapping a=$a and b=$b ");
 
}
void main(){
	var ouput=swap1();
}
