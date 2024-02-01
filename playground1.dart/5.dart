// Data Type Handling:
//
// Create a Dart program that demonstrates advanced handling of data types. Implement a complex data structure (e.g., a custom class)
// and perform various operations on it, showcasing Dart's flexibility with data types.


import 'dart:io';

void main(){
  //Datatypehandling of student
  print("Enter Student rollno");
  String? rollno=stdin.readLineSync().toString();
  print("Enter Student name");
  String? name=stdin.readLineSync().toString();
  print("Enter Student total marks");
  String? totalMarks=stdin.readLineSync().toString();
  int totMarks=int.parse(totalMarks);
  printingStudentDetails(rollno,name,totMarks);
}


void printingStudentDetails(String rollno,String name,int totalMarks){
  Student s1=Student(rollno,name ,totalMarks);
  s1.display();
  s1.calPercentage();

  print("\n");
  s1..display()..calPercentage(); //cascade notation
}

class Student{
  String rollno;
  String name;
  int totalMarks;
  Student(this.rollno,this.name,this.totalMarks);
  void display(){
    print("Student roll no is $rollno");
    print("Student name is $name");
    print("Student total marks is $totalMarks");
  }
  void calPercentage(){
    double percentage=totalMarks/5;
    print("percentage of $name is $percentage");
  }
}









//division code

// double resDivision=0;
//
// void main(List<String> ele){
//   assert(ele.length == 3,"please provide a 3 args");
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





