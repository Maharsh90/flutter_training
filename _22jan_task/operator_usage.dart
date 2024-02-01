// Task 2: Operator Usage
//
// Write an explanation or Dart code snippet demonstrating the usage of different types of operators, including Arithmetic, Relational,
//     Logical, Test, Increment-Decrement, Conditional, and Cascade Notation.


void operatorUsage(int no1,int no2){
  int no3=90;
  if(no1>no2){
    print("$no1 is greater");
  }
  if(no1<no2){
    print("$no2 is lesser");
  }
  if(no1!=no2){
    print("no1 is not equal to no2");
  }
  if(no1==no2){
    print("no1 is equal to no2");
  }

  if(no1>no2 && no1>no3){
    print("$no1 is greater than $no2 and $no3");
  }
  if(no1>no2 || no1>no3){
    print("either no1 is greater than no1 or no3");
  }
  (no1>no2)?print("no1 is greater"):print("no2 is greater");
  no1=no1+1;
  no2=no2-1;
  print("no1 is $no1 and no2 is $no2");
}