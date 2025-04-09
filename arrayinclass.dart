import'dart:io';
import 'dart:convert';


class student{
	var no;
	var i,n,S;
	var name;


	void get(){
	  print("enter array size");
      n=int.parse(stdin.readLineSync()!);
	  print("enter number");
	  no=int.parse(stdin.readLineSync()!);
	  print("enter name");
	  name=stdin.readLineSync()!;

      for(i=0;i<10;i++){
          S[i].get();
      }
            
     
	}
	void show(){ 
	   
	  print("$no");
	  print("$name");
	}
}

void main(){
    int arr
	 student s1=new student();
	 s1.get();
	 s1.show();
}




studentArray[0] = new Student();
