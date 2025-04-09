import 'dart:io';

void main(){
	int i,j,k;
	String s="";

	for(i=1;i<=5;i++){
	    for(j=1;j<=i;j++){
	         s=s+j.toString();
	        
	    }
	    for(k=1;k<i;k++){
	       s=s+"";
	       
	    }
	    print(s);
	    s="";
	    
	}

}