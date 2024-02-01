/// Task 3: Swap Two Numbers Program
/// Create a Dart program to swap the values of two numbers.
/// The program should take two input numbers, perform the swap operation, and display the swapped values.


void swapFunction(int num1,int num2){

  int temp=num1;
  num1=num2;
  num2=temp;
  print("After swap value of number1 is $num1");
  print("After swap value of number2 is $num2");
}