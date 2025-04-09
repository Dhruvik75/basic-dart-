import'dart:io';

void fact1(){
	int n,i,fact=1;
    print("enter number");
    n=int.parse(stdin.readLineSync()!);

    for(i=1;i<=n;i++){
       fact=fact*i;
    }
    print("factorial of $n is $fact");
}

void main(){
	var prime=fact1();
}