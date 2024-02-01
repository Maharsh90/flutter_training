// Data Type Handling:
//
// Create a Dart program that demonstrates advanced handling of data types. Implement a complex data structure (e.g., a custom class)
// and perform various operations on it, showcasing Dart's flexibility with data types.


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