// Factorial with Recursion:
//
// Write a Dart program to calculate the factorial of a given number using recursion.
// Ensure that the program handles larger values and optimizes the recursive calls.


int fact(int number){
   if(number==1){
     return number;
   }
   else{
     return number*fact(number-1);
   }
}

void main(){
  int sum=fact(4);
  print(sum);
}