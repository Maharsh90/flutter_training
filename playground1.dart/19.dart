
//1.
// void main(List<String> ele){
//   assert(ele.length==1,ele);
//   print(ele);
// }

// void main(){
//   assert((){
//     print("hello");
//     return true;
//   }());
// }

// void main(List<String> ele){
//   assert(ele.length==1);
//   print(ele[0]);
// }

//2.

// all in one


int res=0;


void main(List<String> ele){
  assert(ele.length == 3);
  calculator(ele[0], int.parse(ele[1]),int.parse(ele[2]));
  print(res);
}

int calculator(String operator,int no1,int no2){
  if(operator=='-'){
    res=no1-no2;
  }
  else if(operator=='+') {
    res = no1 + no2;
  }
  else if(operator=="*"){
    res=no1*no2;
  }
  return res;
}

//3.
// void main(List<String> number){
//
//   int no=int.parse(number[0].toString());
//   if(no%2==0){
//     print("number is even");
//   }
//   else{
//     print("number is odd");
//   }
// }

// void main(){
//   int n1=12;
//   assert((){
//     bool isEven=n1%2==0;
//     print(isEven?"Even":"odd");
//     return true;
//   }());
// }

// void main(){
//   int n1=12;
//   if(n1%2==0){
//     assert(n1%2==0,"not even");
//     print("Even");
//   }
//   else{
//     print("odd");
//   }
// }


//4.
//fact

// void main(){
//   factorial(5);
// }
//
// void factorial(int no){
//   int fact=1;
//   for(int i=1;i<=no;i++){
//     fact=fact*i;
//   }
//   print(fact);
// }


//5.

// void operation(String operator,dynamic n1,dynamic n2){
//   if(operator=='+'){
//     if(n1 is int){
//       int num1=int.parse(n1.toString());
//       int num2=int.parse(n2.toString());
//       int res=num1+num2;
//       print("Result is ${res}");
//     }
//     else if(n1 is double){
//       double num1=double.parse(n1.toString());
//       double num2=double.parse(n2.toString());
//       double res=num1+num2;
//       print("Result is ${res}");
//     }
//   }
//   else if(operator=='-'){
//     if(n1 is int){
//       int num1=int.parse(n1.toString());
//       int num2=int.parse(n2.toString());
//       int res=num1-num2;
//       print("Result is ${res}");
//     }
//     else if(n2 is double){
//       double num1=double.parse(n1.toString());
//       double num2=double.parse(n2.toString());
//       double res=num1-num2;
//       print("Result is ${res}");
//     }
//   }
//   else if(operator=='*'){
//     if(n1 is int){
//       int num1=int.parse(n1.toString());
//       int num2=int.parse(n2.toString());
//       int res=num1*num2;
//       print("Result is ${res}");
//     }
//     else if(n1 is double){
//       double num1=double.parse(n1.toString());
//       double num2=double.parse(n2.toString());
//       double res=num1*num2;
//       print("Result is ${res}");
//     }
//   }
//   else if(operator=='/'){
//     if(n1 is int){
//       int num1=int.parse(n1.toString());
//       int num2=int.parse(n2.toString());
//       double res=num1/num2;
//       print("Result is ${res}");
//     }
//     else if(n1 is double){
//       double num1=double.parse(n1.toString());
//       double num2=double.parse(n2.toString());
//       double res=num1/num2;
//       print("Result is ${res}");
//     }
//   }
// }
//
//
//
// int main(){
//   operation('+',2,3);
//   operation('+', 2.1,5.4);
//   operation('-',3,8);
//   operation('-',3.4,8.7);
//   operation('*',5,3);
//   operation('*',2.2,4.4);
//   operation('/', 10.4, 2.1);
//   operation('/', 5.6, 2.0);
//   return 0;
// }





//6.
//concate strings

// void main(List<String> str){
//   concate(str[0],str[1]);
// }
//
// void concate(String s1,String s2){
//   String sentence=s1+s2;
//   print("After concatation sentence would be ${sentence}");
// }