// Problem: Student Database
// Create a Dart program that models a student database. Each student has the following information:
//
// Student ID
// Name
// Age
// Grade
// Define a record type for representing a student. Then, implement the following functionalities:
//
// Create a Student Record:
//
// Define a record type Student to represent a student with the specified attributes.
// Initialize instances of the Student record with sample data.
// Print Student Details:
//
// Write a function that takes a Student instance and prints their details (ID, Name, Age, Grade).
// Update Student Information:
//
// Implement a function that takes a Student instance and updates their age and grade based on the provided values.
// Compare Students:
//
// Implement a function that compares two Student instances for equality based on their attributes.
// Student Database:
//
// Create a list of Student records to represent a small student database.
// Perform operations like printing all student details, updating information, and comparing students.

import 'dart:developer';
import 'dart:io';

List<Student> studentList=[];

void main(){
  String? studentId,name,grade;
  int? age;
  Student student=Student(studentId, name, age, grade);
  while(true){
    print("Enter 1 for insert");
    print("Enter 2 for display");
    print("Enter 3 for update");
    print("Enter 4 for compare");
    print("Enter 5 for Exit");
    int choice=int.parse(stdin.readLineSync().toString());
    if(choice==1){
      student.inputDetail();
    }
    else if(choice==2){
      print("you called for display");
      if(studentList.isEmpty==true){
        print("please provide some detail");
        continue;
      }
      else{
        student.display();
      }
    }
    else if(choice==3){
      print("you called for update");
      student.updateDetail();
    }

    else if(choice==4){
      student.compareToAttribute();
    }
    else if(choice==5){
      print("you called for Exit");
      break;
    }
  }
}


class Student {
  String? studentId;
  String? name;
  int? age;
  String? grade;

  Student(this.studentId, this.name, this.age, this.grade);


  void inputDetail() {
    try{
      print("you called for insert");
      print("Enter student id ");
      String? id = stdin.readLineSync();
      print("Enter student name ");
      String? name = stdin.readLineSync();
      print("Enter Student age ");
      int? age = int.parse(stdin.readLineSync().toString());
      print("Enter Student grade ");
      String? grade = stdin.readLineSync().toString();
      Student studentObj = Student(id, name, age, grade);
      studentList.add(studentObj);
    }catch(e){
      print(e);
    }
  }

  void display() {
    for (int i = 0; i < studentList.length; i++) {
      print("Student${i + 1} id is ${studentList[i].studentId}");
      print("Student${i + 1} name is ${studentList[i].name}");
      print("Student${i + 1} age is ${studentList[i].age}");
      print("Student${i + 1} grade is ${studentList[i].grade}");
      print("\n");
    }
  }


  void updateDetail() {
    print("Enter studentId to update age and grade of their particular student");
    String studentId = stdin.readLineSync().toString();
    int isCheck=-1;
    for(int i=0;i<studentList.length;i++){
      int isCheck=studentList.indexWhere((element) => studentList[i].studentId == studentId);
      //print(isCheck); // -1 is for false and 0 is for true
      if(isCheck!=-1){
        print("Enter new age of that student");
        int newAge = int.parse(stdin.readLineSync().toString());
        studentList[i].age = newAge;
        print("Enter new grade of student");
        String newGrade = stdin.readLineSync().toString();
        studentList[i].grade = newGrade;
      }
    }
    if(isCheck==-1){
      print("please provide appropriate student id");
    }
  }

  void compareToAttribute() {
    print("you called for compare");
    int st1 = -99, st2 = -99;
    print("for age comparison");
    print("Enter studentId of one student");
    String studentOne = stdin.readLineSync().toString();
    print("Enter studentId of second student");
    String studentTwo = stdin.readLineSync().toString();
    for (int j = 0; j < studentList.length; j++) {
      if (studentList[j].studentId == studentOne) {
        st1 = j;
      }
      if(studentList[j].studentId == studentTwo){
        st2 = j;
      }
    }
    try{
      if (studentList[st1].age == studentList[st2].age) {
        print("${studentList[st1].name} age is same as ${studentList[st2].name}");
      }
      else{
        print("${studentList[st1].name} age is not same as ${studentList[st2].name}");
      }
    }catch(e){
      print(e);
    }

  }
}