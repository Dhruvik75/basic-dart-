import 'dart:io';
void main()
{
	int i,j,k;
	String s="";
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
		print(s);
		s="";
	}
	print("");
	


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



	for(i=1;i<=5;i++)
	{
		for(j=5;j>=i;j--)
		{
			s=s+j.toString();
		}
		for(k=3;k<=i*2;k++)
		{
			s=s+" ";
		}
		for(n=i;n<=5;n++)
		{
			s=s+n.toString();
		}
		print(s);
		s="";
	}
	for(i=1;i<=4;i++)
	{
		for(j=5;j>=5-i;j--)
		{
			s=s+j.toString();
		}
		for(k=7;k>=i*2;k--)
		{
			s=s+" ";
		}
		for(n=5-i;n<=5;n++)
		{
			s=s+n.toString();
		}
		print(s);
		s="";
	}
}