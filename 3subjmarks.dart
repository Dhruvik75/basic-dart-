

import 'dart:io';

void main(){
	int x,y,z;
	var total,per;

	print("enter 1 subject mark");
	x=int.parse(stdin.readLineSync()!);
	print("enter 2 subject mark");
	y=int.parse(stdin.readLineSync()!);
	print("enter 3 subject mark");
	z=int.parse(stdin.readLineSync()!);

	total=(x+y+z);
	print("total of subject marks =${total}");

	per=(total/300.0)*100;
	print("percentage of subject marks =${per}");

    if(per>85){
       print("grade AA");
    }else if(per>75){
       print("grade AB");
    }else if(per>65){
       print("grade BC");
    }else if(per>45){
       print("grade CC");
    }else{
      print("FF");
    }

}