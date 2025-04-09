import 'dart:io';
void printFib(int n) {
  
      // If the number of terms is smaller than 1
    if (n < 1) {
        print("Invalid Number of terms\n");
        return;
    }
  
      // First two terms of the series
    int prev1 = 1;
    int prev2 = 0;

    // for loop that prints n terms of fibonacci series
    for (int i = 1; i <= n; i++) {
          
          // Print current term and update previous terms
        if (i > 2) {
            int curr = prev1 + prev2;
            prev2 = prev1;
            prev1 = curr;
            print(" curr");
        }
        else if (i == 1){
            print(" prev2");
        }
        else{
            print(" prev1");
        };
    }
}
int main() {
    int n = 9;
    int curr;
  
      // Printing first n fibonacci terms
    printFib(n);
    return 0;
}

