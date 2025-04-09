import 'dart:io';

void main(){
    int i,j,k;
     String s="";
	for(i=1;i<=5;i++)
   {
   
      for(j=1;j<=i-1;j++)
      {
         s=s+" ";
      }
      for(k=6-i;k>=1;k--)
      {
         s=s+k.toString();
      }
      print(s);
      s="";
   }
   print("");
}
