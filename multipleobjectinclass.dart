import'dart:io';

class student{
	var no;
	var name;


	void get(){
      print("enter number");
	  no=int.parse(stdin.readLineSync()!);
	  print("enter name");
	  name=stdin.readLineSync()!;
   

	}
	void show(){
	print("$no");
	print("$name");
	}

}
void main(){
	student s1=new student();
	student s2=new student();
	s1.get();
	s1.show();
	s2.get();
	s2.show();
}