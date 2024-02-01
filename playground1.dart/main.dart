// void main(List<String> ele){
//   print("Hello ${ele}");
// }

// void main(List<String> ele){
//   print("Hello ${ele[0]}");
// }

// void main(List<String> ele){
//   print("Hello ${ele[0]}${ele[1]}");
// }


//sum code

// int resSum=0;
//
// void main(List<String> ele){
//   print("sum is ${ele[0]}${ele[1]}");
//   sum(int.parse(ele[0]),int.parse(ele[1]));
// }
//
// void sum(int num1,int num2){
//   resSum=num1+num2;
//   print(resSum);
// }


//substraction code



// int resSubstract=0;
//
// void main(List<String> ele){
//   substract(int.parse(ele[0]), int.parse(ele[1]));
//   print(resSubstract);
// }
//
// int substract(int no1,int no2){
//   resSubstract=no1-no2;
//   return resSubstract;
// }


//test


// int resSubstract=0;
//
// void main(List<String> ele){
//   substract(ele[0], int.parse(ele[1]),int.parse(ele[2]));
//   print(resSubstract);
// }
//
// int substract(String operator,int no1,int no2){
//   if(operator=='-'){
//     resSubstract=no1-no2;
//   }
//   return resSubstract;
// }


// all in one

//
// int res=0;
//
//
// void main(List<String> ele){
//   assert(ele.length == 3);
//   calculator(ele[0], int.parse(ele[1]),int.parse(ele[2]));
//   print(res);
// }
//
// int calculator(String operator,int no1,int no2){
//   if(operator=='-'){
//     res=no1-no2;
//   }
//   else if(operator=='+') {
//     res = no1 + no2;
//   }
//   else if(operator=="*"){
//     res=no1*no2;
//   }
//   return res;
// }




// //division code
//
// double resDivision=0;
//
// void main(List<String> ele){
//   assert(ele.length == 3);
//   division(ele[0],int.parse(ele[1]), int.parse(ele[2]));
//   print(resDivision);
// }
//
// double division(String operator,int no1,int no2){
//   if(operator=='/'){
//     resDivision=no1/no2;
//   }
//   return resDivision;
// }





//20 jan 2024

// String Manipulation:
// Write a Dart program that takes a sentence as input and prints each word in reverse order,
// maintaining the sentence structure. For example, inputting "Hello, World!" should output "olleH, dlroW!".


// List<String> revString=[];
// int lenString=0;
//
// void main(List<String> str){
//   for(int i=0;i<str.length;i++){
//     print(str[i]);
//     revString.add(str[i]);
//     lenString=lenString+1;
//   }
//   print(lenString);
//   print(revString.elementAt(0));
//   print("\n");
//   for(int j=lenString-1;j>=0;j--){
//     print(revString.elementAt(j));
//   }
// }


// List<String> revString=[];
// int lenString=0;
// String revSentence="";
//
// void main(List<String> str){
//   for(int i=0;i<str.length;i++){
//     print(str[i]);
//     revString.add(str[i]);
//     lenString=lenString+1;
//   }
//   print(lenString);
//   print(revString.elementAt(0));
//   print("\n");
//   for(int j=lenString-1;j>=0;j--){
//     print(revString.elementAt(j));
//     revSentence=revSentence+revString.elementAt(j);
//   }
//   print("Reverse Sentence is ${revSentence}");
// }


// Arithmetic Operations with Function Overloading:
//
// Implement a Dart program that performs addition, subtraction, multiplication, and division for
// two integers and two floating-point numbers. Utilize function overloading to handle different data types and provide appropriate output.
// Number Analysis:




void operation(String operator,dynamic n1,dynamic n2){
  if(operator=='+'){
    if(n1 is int){
      int num1=int.parse(n1.toString());
      int num2=int.parse(n2.toString());
      int res=num1+num2;
      print("Result is ${res}");
    }
    else if(n1 is double){
      double num1=double.parse(n1.toString());
      double num2=double.parse(n2.toString());
      double res=num1+num2;
      print("Result is ${res}");
    }
  }
  else if(operator=='-'){
    if(n1 is int){
      int num1=int.parse(n1.toString());
      int num2=int.parse(n2.toString());
      int res=num1-num2;
      print("Result is ${res}");
    }
    else if(n2 is double){
      double num1=double.parse(n1.toString());
      double num2=double.parse(n2.toString());
      double res=num1-num2;
      print("Result is ${res}");
    }
  }
  else if(operator=='*'){
    if(n1 is int){
      int num1=int.parse(n1.toString());
      int num2=int.parse(n2.toString());
      int res=num1*num2;
      print("Result is ${res}");
    }
    else if(n1 is double){
      double num1=double.parse(n1.toString());
      double num2=double.parse(n2.toString());
      double res=num1*num2;
      print("Result is ${res}");
    }
  }
  else if(operator=='/'){
    if(n1 is int){
      int num1=int.parse(n1.toString());
      int num2=int.parse(n2.toString());
      double res=num1/num2;
      print("Result is ${res}");
    }
    else if(n1 is double){
      double num1=double.parse(n1.toString());
      double num2=double.parse(n2.toString());
      double res=num1/num2;
      print("Result is ${res}");
    }
  }
}

// void integerCalculation(int n1,int n2){
//   int num1=int.parse(n1.toString());
//   int num2=int.parse(n2.toString());
//
// }
//
// void doubleCalculation(double n1,double n2){
//
// }

int main(){
  operation('+',2,3);
  operation('+', 2.1,5.4);
  operation('-',3,8);
  operation('-',3.4,8.7);
  operation('*',5,3);
  operation('*',2.2,4.4);
  operation('/', 10.4, 2.1);
  operation('/', 5.6, 2.0);
  return 0;
}

// void printWords(String words){
//
// }


// Develop a Dart program that analyzes a given number. Check if it is a prime number, a perfect square,
// and a palindrome. Print the results accordingly.



