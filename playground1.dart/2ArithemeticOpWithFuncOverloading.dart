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