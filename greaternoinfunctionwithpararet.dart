import'dart:io';

int max(int a,int b){
	 int z;
	 z=a;
	 a=b;
	 b=z;


	  if(a>b){
	     return a;
	  }
	  else{
	    return b;
	  }


}
void main(){
	int a,b;

	print("enter no 1");
	a=int.parse(stdin.readLineSync()!);
	print("enter no 2");
	b=int.parse(stdin.readLineSync()!);

	var output=max(a,b);
	print(output);
	

}