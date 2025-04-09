import'dart:io';


class banking{
      
	  var ano;
      var name;
       var bal;

  void getdata(){


      print("\nenter account no :");
	  ano=int.parse(stdin.readLineSync()!);
	  print("\nenter name :");
	  name=stdin.readLineSync()!;
	  print("\nenter balance :");
	  bal=int.parse(stdin.readLineSync()!);
      
     
  }
  void show(){
      print("$ano");
	  print("$name");
	  print("$bal");
  }
   void deposit(){
        var amount;
        print("Enter the amount you want to deposit:");
       amount=int.parse(stdin.readLineSync()!);
      
      bal+=amount;
  }
    void withdraw(){
        var get;
        print("Enter the amount you want to withdraw");
       get=int.parse(stdin.readLineSync()!);
       if(bal>=get){
          bal-=get;
       }
      else{
          print("Your balance is less than your amount");
      }

    }

    
}

void main(){
       var n;
          banking s1= new banking();
      do{
    print("\n 1.add\n 2.show\n 3.deposit\n 4.withdraw\n 5.exit\n ");
     print("enter your choice :\n");
      n=int.parse(stdin.readLineSync()!);

    switch (n) { 
    case 1: { 
        s1.getdata();
    } break; 
    case 2: {  
         s1.show();
    } break; 
    case 3: {
         s1.deposit();

     break; 
    }
     case 4: {
         s1.withdraw();

     break; 
    }
    case 5: exit :
     break;

    default: { 
   

     print("This is default case"); 
     break;
    }

  }  
    }
    while(n!=5);
   
}
	


  

