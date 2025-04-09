import 'dart:io';

void add(){
	int a;
	print(" enter number");
	a=int.parse(stdin.readLineSync()!);
	if(a%2==0){
	  print(" this value is prime ");
	  }
	 else{
	     print("this value is not prime");
	 }

}
void main(){

	  var prime=add();
}


