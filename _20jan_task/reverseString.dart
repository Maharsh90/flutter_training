
/// String Manipulation:
///1. Write a Dart program that takes a sentence as input and prints each word in reverse order,
/// maintaining the sentence structure. For example, inputting "Hello, World!" should output "olleH, dlroW!".

void reverseString(String str){
  String reverseString="";
  String wholeString=str.replaceAll(" ","");
  wholeString=wholeString+str;
  for(int i=str.length-1;i>=0;i--){
    reverseString=reverseString+str[i];
  }
  print(reverseString);
}