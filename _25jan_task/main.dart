// R&D point
// - how to remove same value element from list
//
// Task
// - Find digits of entered number using switch case
//
//
// R&D points
//
// 1. Why main method is use in dart
// 2. How to get memory location with the help of class object
// 3. getter and setter method

//task1

// void main(){
//   List<int> l1=[12,2,3,12];
//   List<int> l3=[];
//   Set l2=l1.toSet();
//   print(l2.toList());
//   print(l2.elementAt(0));
//   for(int i=0;i<l2.length;i++){
//     l3.add(l2.elementAt(i));
//   }
//   print(l3);
// }

void main(){
  List<String> l1=['maharsh','manan','meet','vishal','maharsh','meet'];
  print(l1);
  List<String> l3=[];
  Set l2=l1.toSet();
  print(l2);
  print(l2.toList());
  print(l2.elementAt(0));
  for(int i=0;i<l2.length;i++){
    l3.add(l2.elementAt(i));
  }
  print(l3);
}

//
// import 'dart:io';



///task2
///

// void main(){
//   print("Enter number ");
//   int? no=int.parse(stdin.readLineSync().toString());
//   int count=0;
//   switch(no){
//     case 1:
//       if(no!=0){
//         no=no%10;
//         no=no~/10;
//         print(no);
//       }
//       else{
//         break;
//       }
//       count+=1;
//     case 2:
//       if(no!=0){
//         no=no%10;
//         no=no~/10;
//         print(no);
//       }
//       else{
//         break;
//       }
//       count+=1;
//     default:
//       break;
//   }
//   print("number of digits in number is $count");
// }

// void main(){
//   print("Enter number ");
//   int s=1,count=0;
//   int? no=int.parse(stdin.readLineSync().toString());
//   switch(s){
//     case 1:
//       if(no!=0){
//         no=no~/10;
//         count+=1;
//         s=s+1;
//       }
//       else {
//         break;
//       }
//     case 2:
//       if(no!=0){
//         no=no~/10;
//         count+=1;
//       }
//       else{
//         break;
//       }
//   }
//   print("number of digits in number is $count");
// }

// import 'dart:io';
// void main(){
//   print("Enter number");
//   String number=stdin.readLineSync().toString();
//   countDigit(number);
// }
//
// void countDigit(String digit){
//   List<String> listOfDigits=digit.split("");
//   print(listOfDigits);
//   for(int j=0;j<listOfDigits.length;j++){
//     switch(int.parse(listOfDigits[j])){
//       case 1:
//         print("one");
//         break;
//       case 0:
//         print("zero");
//         break;
//       default:
//         print("please provide appropriate input");
//     }
//   }
// }

// class Solution {
//   int removeDuplicates(List<int> nums) {
//     int k;
//     Set n1=nums.toSet();
//     List<int> n2=[];
//     for(int i=0;i<n1.length;i++){
//       n2.add(n1.elementAt(i));
//     }
//     nums=[];
//     nums.addAll(n2);
//     // print(n2);
//     // print(n1);
//     print(nums);
//     k=nums.length;
//     return k;
//   }
// }