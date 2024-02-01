
double res=0;
void operation(String operator,num n1,num n2){
  //int num1=int.parse(n1); ///The argument type 'double' can't be assigned to the parameter type 'String'.
  if(operator=='+'){
      num res=n1+n2;
      print("Result is ${res}");
    }
  else if(operator=='-'){
      num res=n1-n2;
      print("Result is ${res}");
  }
  else if(operator=='*'){
      num res=n1*n2;
      print("Result is ${res}");
  }
  else if(operator=='/'){
      num res=n1/n2;
      print("Result is ${res}");
  }
}

