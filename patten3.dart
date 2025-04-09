import'dart:io';
void main(){
int i,j;
    String s="";
    
	for(i=1;i<=5;i++)
	{
	for(j=i;j<=5*1;j++)
	{
		s=s+j.toString();
	}

		print(s);
		s="";
	}
}