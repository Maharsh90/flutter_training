// String Concatenation:
//
// Develop a Dart program that concatenates two strings using a function. However, this time, implement the function to handle
// concatenation based on specific rules (e.g., alternating characters, reversing one string, etc.).

// void main(){
//   List<String> str1=["Maharsh"];
//   List<String> str2=["soni"];
//   List<String> reverseConcate=[];
//   // print(str1[0]);
//   int i,j;
//   String temp="";
//   for(i=0;i<str1.length;i++){
//     for(j=str2.length;j>=0;j--){
//         temp=str2[j];
//         str2[j]=str1[i];
//         str1[i]=temp;
//     }
//     reverseConcate.add(str1[i]);
//
//   }
// }

// void main(){
//   List<String> s1=["M","a","h","a","r","s","h"];
//   List<String> s2=["s","o","n","i"];
//   int lenOfS1=s1.length;
//   int lenOfS2=s2.length;
//   for(int i=0;i<lenOfS2;i++){
//     s1[lenOfS1]=s2[i];
//   }
//   print(s1);
// }

// import 'dart:core';

// void main(){
//   String s1="Mahars h";
//   String s2="Ringwala";
//   print(s1[0]);
//   //s1[0]="S"; // gives an error
//   // String s3=s1.substring(0,2);
//   String s3=s1.substring(0,3);
//   print(s3);
//   //String s3=s1.substring(0); //gives an error that s3 is already define
//   s3=s1.substring(0);
//   print(s3);
//   s3.trim();
//   print(s3);
//   String concateS1S2=s1+s2;
//   print(concateS1S2);
//   List<String> s4=s1.split(" ");
//   print(s4);
//   print(s4.join(""));
//   // print(s4);
//   //concateS1S2[0]=concateS1S2[14]; //The operator '[]=' isn't defined for the type 'String'.
//   // concateS1S2.replaceAll(from, replace)
// }

// import 'dart:core';
//
// void main(){
//   concate("Maharsh", "soni");
//
// }
//
// void concate(String s1,String s2){
//   String ConcateString=s1+s2;
//   print(ConcateString);
// }


// import 'dart:core';
//
// void main(List<String> str){
//
//   assert(str.length==2);
//   String concatenateStr=concate(str[0],str[1]);
//   print(concatenateStr);
//   reverseString(concatenateStr);
// }
//
// String concate(String s1,String s2){
//   String ConcateString=s1+s2;
//   print(ConcateString);
//   return ConcateString;
// }
//
// void reverseString(String str){
//     for(int i=0;i<str.length-1/2;i++){
//       for(int j=str.length-1;j>=0;j--){
//         String temp=str[i];
//         str[i]=str[j]; //The operator '[]=' isn't defined for the type 'String'.
//         str[j]=temp; //The operator '[]=' isn't defined for the type 'String'.
//       }
//     }
// }


// import 'dart:core';
//
// void main(List<String> str){
//
//   assert(str.length==2);
//   String concatenateStr=concate(str[0],str[1]);
//   print(concatenateStr);
//   reverseString(concatenateStr);
// }
//
// String concate(String s1,String s2){
//   String ConcateString=s1+s2;
//   print(ConcateString);
//   return ConcateString;
// }
//
// void reverseString(String str){
//     for(int i=0;i<str.length-1/2;i++){
//       for(int j=str.length-1;j>=0;j--){
//         String temp=str[i];
//         str[i]=str[j]; //The operator '[]=' isn't defined for the type 'String'.
//         str[j]=temp; //The operator '[]=' isn't defined for the type 'String'.
//       }
//     }
// }

//
// import 'dart:core';
//
// void main(List<String> str){
//
//   assert(str.length==2);
//   String concatenateStr=concate(str[0],str[1]);
//   print(concatenateStr);
//   reverseString(concatenateStr);
// }
//
// String concate(String s1,String s2){
//   String ConcateString=s1+s2;
//   print(ConcateString);
//   return ConcateString;
// }
//
// void reverseString(String str){
//   List<String> strList=[];
//   for(int k=0;k<str.length;k++){
//     strList.add(str[k]);
//   }
//   print(strList);
//   for(int i=0;i<strList.length-1;i++){
//     for(int j=strList.length~/2;j>=strList.length-1~/2;j--){
//       String temp=strList[i];
//       strList[i]=strList[j];
//       strList[j]=temp;
//     }
//   }
//   print(strList);
// }


// void main(){
//   String s1="Maharsh";
//   String s2="Ringwala";
//   List<String> string1=[];
//   List<String> revString=[];
//   String RevStringSentence="";
//   // int lenOfS1=s1.length;
//   // int lenOfS2=s2.length;
//   for(int i=0;i<s1.length;i++){
//     print(s1[i]);
//     string1.add(s1[i]);
//   }
//   for(int j=0;j<s2.length;j++){
//     string1.add(s2[j]);
//   }
//   print(string1);
//   print(string1.length);
//   for(int k=string1.length-1;k>=0;k--){
//     revString.add(string1[k]);
//     RevStringSentence=RevStringSentence+string1[k];
//   }
//   print(revString);
//   print("Reverse String Sentence is ${RevStringSentence}");
// }