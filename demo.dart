import 'dart:io';



void main(){
	var my = myclass();
      print(my.add(50,20));
      print(my.add(10,20));
      my.print1("dhruvik");
       my.print1("dharmik");
        my.print1("dhruv");

    
}
class myclass{
    myclass(){
      print(" my class is created");
    }
	void print1(String name){
	  print(name);
	}
	int add(int no1,int no2){
	  int sum = no1+no2;
	  return sum;
	}


}