// Develop a Dart program that analyzes a given number. Check if it is a prime number, a perfect square,
// and a palindrome. Print the results accordingly.

import 'dart:math' as math;

void main(){
  bool isCheck;
  isCheckPrime(23);
  isCheckPrime(12);
  isCheckPerfectSquare(3);
  isCheckPerfectSquare(9);
  isCheck=isOptimizePerfectSquare(9);
  print(isCheck);
  if(isCheck){
    print("number is perfect square");
  }
  else{
    print("number is not a perfect square");
  }
  isCheckPalindrome(121);
  isCheckPalindrome(1211);
}

void isCheckPrime(int number){

  int countRem=0;

  for(int i=1;i<=number;i++){
    if(number%i==0){
      countRem=countRem+1;
    }
  }
  // print(countRem);
  if(countRem==2){
    print("number is prime number");
  }
  else{
    print("number is not a prime number");
  }

}

void isCheckPerfectSquare(int number){
  int f=0;
  for(int i=2;i<=number/2;i++){
    if(number==i*i){
      print("${number} is a perfect square");
      f=1;
      break;
    }
  }
  if(f==0){
    print("${number} is not a perfect square");
  }

}

bool isOptimizePerfectSquare(int number){
  var squareRoot=math.sqrt(number);
  return (squareRoot*squareRoot) == number;
}

int sqrt(int number){
  return 0;
}

void isCheckPalindrome(int number){
  int no=number,rem=0,rev=0;
  while(no>0)
  {
    rem=no%10;
    rev=(rev*10)+rem;
    no=no~/10;
  }
  if(number==rev){
    print("Palindrome number");
  }
  else{
    print("Not a palindrome number");
  }
}

