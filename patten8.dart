import'dart:io';
void main(){
	int i,j,k;
	String s="";

	for(i=1;i<=5;i++){      // outer loop  (first rows print)
	    for(j=1;j<=i;j++){    // inner loop print the whitespace
         
	    }
	    for(k=i;k<=5;k++){
	        s=s+k.toString();   // inner loop print the character(colum)
	    }

	    print(s);
	    s="";

	}
	print("");
}