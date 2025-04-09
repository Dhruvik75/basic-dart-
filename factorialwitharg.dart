import 'dart:io';

int fact1(int n){
       
       int i,fact=1;
       for(i=1;i<=n;i++){
           fact=fact*i;      
        }
        print("factorial of $n is $fact ");

        return 0;
	
}
  void main(){
        int n;

      print("enter number");
      n=int.parse(stdin.readLineSync()!);

       var prime=fact1(n);


 }