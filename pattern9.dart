import'dart:io';
void main(){
	int i,j,k;	
	String s="";

	for(i=1;i<=5;i++){
	    for(j=1;j<=5-i;j++){
	        s=s+" "; 
	    }

	    for(k=1;k<=i;k++){
	        s=s+k.toString();

	    }    
	   print(s);
        s="";	  
	    
	}
	print("");

}

