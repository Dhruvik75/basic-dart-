import 'dart:io';

int fibbo(){
 int n,i,check=0;
	print(" enter no");
	n=int.parse(stdin.readLineSync()!);

	for(int i=2;i<n/2;i++){
	   if(n%i==0){
	      check++;
	      break;
	   }
    }if(check==0 && n!=1){
	    print("this number is prime");
	   }else{
	     print("this number is not prime");
	   }
	   return 0;
	
}

void main(){

  var output=fibbo();
  print(output);

  
	
}