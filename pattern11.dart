import'dart:io';
 void main(){
    int i,j,k;
    String s="";

   int n;
	for(i=1;i<=5;i++)
	{
		for(j=1;j<=5-i;j++)
		{
			s=s+" ";	
		}
		for(k=1;k<=i;k++)
		{
			s=s+k.toString();
		}
		for(n=i-1;n>=1;n--)
		{
			s=s+n.toString();
		}
		print(s);
		s="";
	}
	for(i=1;i<=4;i++)
	{
		for(j=1;j<=i;j++)
		{
			s=s+" ";
		}
		for(k=1;k<=5-i;k++)
		{
			s=s+k.toString();
		}
		for(n=4-i;n>=1;n--)
		{
			s=s+n.toString();
		}
		print(s);
		s="";
	}
	print("");
}